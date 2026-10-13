package io.branch.referral.network;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.TrafficStats;
import android.os.NetworkOnMainThreadException;
import android.util.Base64;
import com.google.android.gms.common.util.Strings;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import io.branch.referral.Branch;
import io.branch.referral.BranchLogger;
import io.branch.referral.Defines;
import io.branch.referral.PrefHelper;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.io.OutputStreamWriter;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BranchRemoteInterfaceUrlConnection extends BranchRemoteInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Branch f21664a;
    public int b = -1;
    public String c = "";
    public String d = "";
    public PrefHelper e;
    public int f;

    public BranchRemoteInterfaceUrlConnection(Branch branch) {
        this.f21664a = branch;
        PrefHelper prefHelperZ = PrefHelper.z(branch.K());
        this.e = prefHelperZ;
        this.f = prefHelperZ.O();
    }

    @Override // io.branch.referral.network.BranchRemoteInterface
    public BranchRemoteInterface.BranchResponse c(String str) {
        return h(str, 0);
    }

    @Override // io.branch.referral.network.BranchRemoteInterface
    public BranchRemoteInterface.BranchResponse d(String str, JSONObject jSONObject) {
        return i(str, jSONObject, 0);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c7 A[Catch: all -> 0x0081, IOException -> 0x0085, InterruptedIOException -> 0x0089, SocketTimeoutException -> 0x008e, SocketException -> 0x0093, FileNotFoundException -> 0x00c5, TRY_LEAVE, TryCatch #4 {FileNotFoundException -> 0x00c5, blocks: (B:40:0x00b1, B:42:0x00b7, B:45:0x00c7), top: B:86:0x00b1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0179  */
    public final BranchRemoteInterface.BranchResponse h(String str, int i) throws Throwable {
        BranchRemoteInterface.BranchResponse branchResponse;
        PrefHelper prefHelperZ = PrefHelper.z(this.f21664a.K());
        HttpsURLConnection httpsURLConnection = null;
        try {
            try {
                int iU = prefHelperZ.U();
                int iP = prefHelperZ.p();
                HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str + (str.contains("?") ? "&" : "?") + "retryNumber=" + i).openConnection()));
                try {
                    httpsURLConnection2.setConnectTimeout(iP);
                    httpsURLConnection2.setReadTimeout(iU);
                    String headerField = httpsURLConnection2.getHeaderField(Defines.HeaderKey.RequestId.getKey());
                    int responseCode = httpsURLConnection2.getResponseCode();
                    if (responseCode >= 500 && i < this.f) {
                        try {
                            Thread.sleep(prefHelperZ.P());
                        } catch (InterruptedException e) {
                            BranchLogger.b(j(e, str, i));
                        }
                        BranchRemoteInterface.BranchResponse branchResponseH = h(str, i + 1);
                        httpsURLConnection2.disconnect();
                        l();
                        return branchResponseH;
                    }
                    if (responseCode != 200) {
                        try {
                            if (httpsURLConnection2.getErrorStream() != null) {
                                branchResponse = new BranchRemoteInterface.BranchResponse(k(httpsURLConnection2.getErrorStream()), responseCode);
                            } else {
                                branchResponse = new BranchRemoteInterface.BranchResponse(k(httpsURLConnection2.getInputStream()), responseCode);
                            }
                        } catch (FileNotFoundException e2) {
                            BranchLogger.b(j(e2, str, i));
                            branchResponse = new BranchRemoteInterface.BranchResponse(null, responseCode);
                        }
                    } else {
                        branchResponse = new BranchRemoteInterface.BranchResponse(k(httpsURLConnection2.getInputStream()), responseCode);
                    }
                    branchResponse.c = Strings.a(headerField);
                    httpsURLConnection2.disconnect();
                    l();
                    return branchResponse;
                } catch (SocketException e3) {
                    e = e3;
                    BranchLogger.b(j(e, str, i));
                    throw new BranchRemoteInterface.BranchRemoteException(-113, e.getMessage());
                } catch (SocketTimeoutException e4) {
                    httpsURLConnection = httpsURLConnection2;
                    e = e4;
                    if (i >= this.f) {
                        throw new BranchRemoteInterface.BranchRemoteException(-111, e.getMessage());
                    }
                    try {
                        Thread.sleep(prefHelperZ.P());
                    } catch (InterruptedException e5) {
                        BranchLogger.b(j(e5, str, i));
                    }
                    BranchRemoteInterface.BranchResponse branchResponseH2 = h(str, i + 1);
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                        l();
                    }
                    return branchResponseH2;
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                        l();
                    }
                    throw th;
                } catch (InterruptedIOException e6) {
                    httpsURLConnection = httpsURLConnection2;
                    e = e6;
                    BranchLogger.b(j(e, str, i));
                    if (i >= this.f) {
                        throw new BranchRemoteInterface.BranchRemoteException(-120, e.getMessage());
                    }
                    try {
                        Thread.sleep(prefHelperZ.P());
                    } catch (InterruptedException e7) {
                        BranchLogger.b(j(e7, str, i));
                    }
                    BranchRemoteInterface.BranchResponse branchResponseH3 = h(str, i + 1);
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                        l();
                    }
                    return branchResponseH3;
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                        l();
                    }
                    throw th;
                } catch (IOException e8) {
                    e = e8;
                    BranchLogger.b(j(e, str, i));
                    throw new BranchRemoteInterface.BranchRemoteException(-113, e.getMessage());
                } catch (Throwable th) {
                    th = th;
                    httpsURLConnection = httpsURLConnection2;
                    if (httpsURLConnection != null) {
                        httpsURLConnection.disconnect();
                        l();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (InterruptedIOException e9) {
            e = e9;
        } catch (SocketException e10) {
            e = e10;
        } catch (SocketTimeoutException e11) {
            e = e11;
        } catch (IOException e12) {
            e = e12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:109:0x02ce A[Catch: all -> 0x0252, TRY_ENTER, TryCatch #12 {all -> 0x0252, blocks: (B:98:0x02a1, B:100:0x02ac, B:105:0x02c0, B:109:0x02ce, B:110:0x02d9, B:104:0x02b8, B:113:0x02df, B:115:0x02ea, B:120:0x02fe, B:124:0x030c, B:125:0x0317, B:119:0x02f6, B:75:0x0236, B:77:0x0241, B:78:0x0251, B:81:0x0256, B:82:0x0261, B:83:0x0262, B:85:0x026d, B:90:0x0281, B:94:0x0291, B:95:0x029c, B:89:0x0279), top: B:138:0x0053, inners: #9, #11, #20 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0305  */
    /* JADX WARN: Code duplicated, block: B:124:0x030c A[Catch: all -> 0x0252, TRY_ENTER, TryCatch #12 {all -> 0x0252, blocks: (B:98:0x02a1, B:100:0x02ac, B:105:0x02c0, B:109:0x02ce, B:110:0x02d9, B:104:0x02b8, B:113:0x02df, B:115:0x02ea, B:120:0x02fe, B:124:0x030c, B:125:0x0317, B:119:0x02f6, B:75:0x0236, B:77:0x0241, B:78:0x0251, B:81:0x0256, B:82:0x0261, B:83:0x0262, B:85:0x026d, B:90:0x0281, B:94:0x0291, B:95:0x029c, B:89:0x0279), top: B:138:0x0053, inners: #9, #11, #20 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x031a  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x02ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x017e A[Catch: all -> 0x008e, Exception -> 0x0093, IOException -> 0x0098, FileNotFoundException -> 0x017a, InterruptedIOException -> 0x01ab, SocketTimeoutException -> 0x01b2, TRY_ENTER, TryCatch #6 {FileNotFoundException -> 0x017a, blocks: (B:43:0x012b, B:45:0x0131, B:49:0x017e, B:51:0x0188, B:57:0x01c7, B:56:0x01b9), top: B:133:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0188 A[Catch: all -> 0x008e, Exception -> 0x0093, IOException -> 0x0098, FileNotFoundException -> 0x017a, InterruptedIOException -> 0x01ab, SocketTimeoutException -> 0x01b2, TryCatch #6 {FileNotFoundException -> 0x017a, blocks: (B:43:0x012b, B:45:0x0131, B:49:0x017e, B:51:0x0188, B:57:0x01c7, B:56:0x01b9), top: B:133:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x01b9 A[Catch: all -> 0x008e, Exception -> 0x0093, IOException -> 0x0098, FileNotFoundException -> 0x017a, InterruptedIOException -> 0x01ab, SocketTimeoutException -> 0x01b2, TryCatch #6 {FileNotFoundException -> 0x017a, blocks: (B:43:0x012b, B:45:0x0131, B:49:0x017e, B:51:0x0188, B:57:0x01c7, B:56:0x01b9), top: B:133:0x012b }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    public final BranchRemoteInterface.BranchResponse i(String str, JSONObject jSONObject, int i) throws Throwable {
        ?? r11;
        Throwable th;
        ?? r12;
        Exception exc;
        IOException iOException;
        JSONObject jSONObject2;
        Object obj;
        JSONObject jSONObject3;
        Object obj2;
        Object obj3;
        Object obj4;
        InterruptedIOException interruptedIOException;
        SocketTimeoutException socketTimeoutException;
        BranchRemoteInterface.BranchResponse branchResponse;
        PrefHelper prefHelperZ = PrefHelper.z(this.f21664a.K());
        int iU = prefHelperZ.U();
        int iP = prefHelperZ.p();
        try {
            jSONObject.put("retryNumber", i);
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Caught JSONException, retry number: ");
            sb.append(i);
            sb.append(" ");
            sb.append(e.getMessage());
            r11 = " stacktrace ";
            sb.append(" stacktrace ");
            sb.append(BranchLogger.g(e));
            BranchLogger.b(sb.toString());
        }
        try {
            try {
                try {
                    TrafficStats.setThreadStatsTag(102);
                    try {
                        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
                        try {
                            try {
                                httpsURLConnection.setConnectTimeout(iP);
                                httpsURLConnection.setReadTimeout(iU);
                                httpsURLConnection.setDoInput(true);
                                httpsURLConnection.setDoOutput(true);
                                Defines.Jsonkey jsonkey = Defines.Jsonkey.QRCodeTag;
                                if (str.contains(jsonkey.getKey())) {
                                    try {
                                        httpsURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                                        httpsURLConnection.setRequestProperty("Accept", "image/*");
                                    } catch (SocketTimeoutException e2) {
                                        e = e2;
                                        jSONObject3 = jSONObject;
                                        obj4 = httpsURLConnection;
                                        socketTimeoutException = e;
                                        r11 = obj4;
                                        BranchLogger.b(j(socketTimeoutException, str, i));
                                        if (i >= this.f) {
                                            throw new BranchRemoteInterface.BranchRemoteException(-111, socketTimeoutException.getMessage());
                                        }
                                        try {
                                            Thread.sleep(prefHelperZ.P());
                                        } catch (InterruptedException e3) {
                                            BranchLogger.b(j(e3, str, i));
                                        }
                                        BranchRemoteInterface.BranchResponse branchResponseI = i(str, jSONObject3, i + 1);
                                        if (r11 != 0) {
                                            r11.disconnect();
                                            l();
                                        }
                                        return branchResponseI;
                                    } catch (InterruptedIOException e4) {
                                        e = e4;
                                        jSONObject2 = jSONObject;
                                        obj3 = httpsURLConnection;
                                        interruptedIOException = e;
                                        r11 = obj3;
                                        BranchLogger.b(j(interruptedIOException, str, i));
                                        if (i >= this.f) {
                                            throw new BranchRemoteInterface.BranchRemoteException(-120, interruptedIOException.getMessage());
                                        }
                                        try {
                                            Thread.sleep(prefHelperZ.P());
                                        } catch (InterruptedException e5) {
                                            BranchLogger.b(j(e5, str, i));
                                        }
                                        BranchRemoteInterface.BranchResponse branchResponseI2 = i(str, jSONObject2, i + 1);
                                        if (r11 != 0) {
                                            r11.disconnect();
                                            l();
                                        }
                                        return branchResponseI2;
                                    }
                                } else {
                                    httpsURLConnection.setRequestProperty("Content-Type", "application/json");
                                    httpsURLConnection.setRequestProperty("Accept", "application/json");
                                }
                                httpsURLConnection.setRequestMethod("POST");
                                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpsURLConnection.getOutputStream());
                                outputStreamWriter.write(jSONObject.toString());
                                outputStreamWriter.flush();
                                outputStreamWriter.close();
                                String headerField = httpsURLConnection.getHeaderField(Defines.HeaderKey.RequestId.getKey());
                                this.d = headerField;
                                int responseCode = httpsURLConnection.getResponseCode();
                                this.b = responseCode;
                                this.c = httpsURLConnection.getResponseMessage();
                                BranchLogger.a("lastResponseMessage " + this.c);
                                if (responseCode >= 500 && i < this.f) {
                                    try {
                                        Thread.sleep(prefHelperZ.P());
                                    } catch (InterruptedException e6) {
                                        BranchLogger.b(j(e6, str, i));
                                    }
                                    BranchRemoteInterface.BranchResponse branchResponseI3 = i(str, jSONObject, i + 1);
                                    httpsURLConnection.disconnect();
                                    l();
                                    return branchResponseI3;
                                }
                                if (responseCode != 200) {
                                    try {
                                        if (httpsURLConnection.getErrorStream() != null) {
                                            BranchLogger.b("Branch Networking Error: \nURL: " + str + "\nResponse Code: " + this.b + "\nResponse Message: " + this.c + "\nRetry number: " + i + "\nFinal attempt: true\nrequestId: " + this.d + "\nObject: " + this);
                                            branchResponse = new BranchRemoteInterface.BranchResponse(k(httpsURLConnection.getErrorStream()), responseCode);
                                        } else {
                                            if (str.contains(jsonkey.getKey())) {
                                                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(httpsURLConnection.getInputStream());
                                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                bitmapDecodeStream.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                                                branchResponse = new BranchRemoteInterface.BranchResponse(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0), responseCode);
                                            } else {
                                                branchResponse = new BranchRemoteInterface.BranchResponse(k(httpsURLConnection.getInputStream()), responseCode);
                                            }
                                            BranchLogger.i("Branch Networking Success\nURL: " + str + "\nResponse Code: " + this.b + "\nResponse Message: " + this.c + "\nRetry number: " + i + "\nrequestId: " + this.d + "\nObject: " + this);
                                        }
                                    } catch (FileNotFoundException e7) {
                                        BranchLogger.b(j(e7, str, i));
                                        branchResponse = new BranchRemoteInterface.BranchResponse(null, responseCode);
                                    }
                                } else {
                                    if (str.contains(jsonkey.getKey())) {
                                        Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(httpsURLConnection.getInputStream());
                                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                        bitmapDecodeStream2.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream2);
                                        branchResponse = new BranchRemoteInterface.BranchResponse(Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 0), responseCode);
                                    } else {
                                        branchResponse = new BranchRemoteInterface.BranchResponse(k(httpsURLConnection.getInputStream()), responseCode);
                                    }
                                    BranchLogger.i("Branch Networking Success\nURL: " + str + "\nResponse Code: " + this.b + "\nResponse Message: " + this.c + "\nRetry number: " + i + "\nrequestId: " + this.d + "\nObject: " + this);
                                }
                                branchResponse.c = headerField;
                                httpsURLConnection.disconnect();
                                l();
                                return branchResponse;
                            } catch (SocketTimeoutException e8) {
                                jSONObject3 = jSONObject;
                                socketTimeoutException = e8;
                                r11 = httpsURLConnection;
                                BranchLogger.b(j(socketTimeoutException, str, i));
                                if (i >= this.f) {
                                    throw new BranchRemoteInterface.BranchRemoteException(-111, socketTimeoutException.getMessage());
                                }
                                Thread.sleep(prefHelperZ.P());
                                BranchRemoteInterface.BranchResponse branchResponseI4 = i(str, jSONObject3, i + 1);
                                if (r11 != 0) {
                                    r11.disconnect();
                                    l();
                                }
                                return branchResponseI4;
                            } catch (InterruptedIOException e9) {
                                jSONObject2 = jSONObject;
                                interruptedIOException = e9;
                                r11 = httpsURLConnection;
                                BranchLogger.b(j(interruptedIOException, str, i));
                                if (i >= this.f) {
                                    throw new BranchRemoteInterface.BranchRemoteException(-120, interruptedIOException.getMessage());
                                }
                                Thread.sleep(prefHelperZ.P());
                                BranchRemoteInterface.BranchResponse branchResponseI5 = i(str, jSONObject2, i + 1);
                                if (r11 != 0) {
                                    r11.disconnect();
                                    l();
                                }
                                return branchResponseI5;
                            }
                        } catch (IOException e10) {
                            iOException = e10;
                            r11 = httpsURLConnection;
                            BranchLogger.b(j(iOException, str, i));
                            if (i >= this.f) {
                                throw new BranchRemoteInterface.BranchRemoteException(-113, iOException.getMessage());
                            }
                            try {
                                Thread.sleep(prefHelperZ.P());
                            } catch (InterruptedException e11) {
                                BranchLogger.b(j(e11, str, i));
                            }
                            BranchRemoteInterface.BranchResponse branchResponseI6 = i(str, jSONObject, i + 1);
                            if (r11 != 0) {
                                r11.disconnect();
                                l();
                            }
                            return branchResponseI6;
                        } catch (Exception e12) {
                            exc = e12;
                            BranchLogger.b(j(exc, str, i));
                            if (!(exc instanceof NetworkOnMainThreadException)) {
                                throw new BranchRemoteInterface.BranchRemoteException(-122, exc.getMessage());
                            }
                            BranchLogger.b("Cannot make network request on main thread.");
                            throw new BranchRemoteInterface.BranchRemoteException(-121, exc.getMessage());
                        } catch (Throwable th2) {
                            th = th2;
                            r12 = httpsURLConnection;
                            if (r12 != 0) {
                                throw th;
                            }
                            r12.disconnect();
                            l();
                            throw th;
                        }
                    } catch (SocketTimeoutException e13) {
                        e = e13;
                        obj2 = null;
                        jSONObject3 = jSONObject;
                        obj4 = obj2;
                        socketTimeoutException = e;
                        r11 = obj4;
                        BranchLogger.b(j(socketTimeoutException, str, i));
                        if (i >= this.f) {
                            throw new BranchRemoteInterface.BranchRemoteException(-111, socketTimeoutException.getMessage());
                        }
                        Thread.sleep(prefHelperZ.P());
                        BranchRemoteInterface.BranchResponse branchResponseI7 = i(str, jSONObject3, i + 1);
                        if (r11 != 0) {
                            r11.disconnect();
                            l();
                        }
                        return branchResponseI7;
                    } catch (InterruptedIOException e14) {
                        e = e14;
                        obj = null;
                        jSONObject2 = jSONObject;
                        obj3 = obj;
                        interruptedIOException = e;
                        r11 = obj3;
                        BranchLogger.b(j(interruptedIOException, str, i));
                        if (i >= this.f) {
                            throw new BranchRemoteInterface.BranchRemoteException(-120, interruptedIOException.getMessage());
                        }
                        Thread.sleep(prefHelperZ.P());
                        BranchRemoteInterface.BranchResponse branchResponseI8 = i(str, jSONObject2, i + 1);
                        if (r11 != 0) {
                            r11.disconnect();
                            l();
                        }
                        return branchResponseI8;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r12 = r11;
                    if (r12 != 0) {
                        throw th;
                    }
                    r12.disconnect();
                    l();
                    throw th;
                }
            } catch (SocketTimeoutException e15) {
                e = e15;
                jSONObject3 = jSONObject;
                obj2 = null;
            } catch (InterruptedIOException e16) {
                e = e16;
                jSONObject2 = jSONObject;
                obj = null;
            }
        } catch (IOException e17) {
            r11 = 0;
            iOException = e17;
        } catch (Exception e18) {
            exc = e18;
        } catch (Throwable th4) {
            th = th4;
            r12 = 0;
        }
    }

    public String j(Exception exc, String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Branch Networking Error: \nURL: ");
        sb.append(str);
        sb.append("\nResponse Code: ");
        sb.append(this.b);
        sb.append("\nResponse Message: ");
        sb.append(this.c);
        sb.append("\nCaught exception type: ");
        sb.append(exc.getClass().getCanonicalName());
        sb.append("\nRetry number: ");
        sb.append(i);
        sb.append("\nrequestId: ");
        sb.append(this.d);
        sb.append("\nFinal attempt: ");
        sb.append(i >= this.f);
        sb.append("\nObject: ");
        sb.append(this);
        sb.append("\nException Message: ");
        sb.append(exc.getMessage());
        sb.append("\nStacktrace: ");
        sb.append(BranchLogger.g(exc));
        return sb.toString();
    }

    public final String k(InputStream inputStream) {
        if (inputStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        bufferedReader.close();
                        return sb.toString();
                    }
                    sb.append(line);
                }
            } catch (IOException e) {
                BranchLogger.a(e.getMessage());
            }
        }
        return null;
    }

    public final void l() {
        this.d = "";
        this.b = -1;
        this.c = "";
    }
}
