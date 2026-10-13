package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.facebook.ads.AdError;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.api.AudienceNetworkRemoteServiceApi;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class V5 extends Handler {
    public static byte[] A04;
    public static String[] A05 = {"4udqyVbWZXJvSc0AlbflTWwfFOYrDaDf", "2YLZ8zu95yTf3T209", "2VJPb0Yp69Qd6undQokFBSWI7sS3NGkE", "Nq0QHebF7aCImjCS8", "WfWu3jj6ZslW8HMUv7JinXygwhejXyBb", "C4PEiJW5iwJTin2vYgbWRkUl1o", "sWvNSKALPWxj", "lJrPEKSWvzui7DJNo"};
    public static final String A06;
    public final Context A00;
    public final AudienceNetworkRemoteServiceApi.MessageHandler A01;
    public final AudienceNetworkRemoteServiceApi.PackageVerifier A02;
    public final X9 A03;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 102);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        byte[] bArr = {-8, -16, -12, -13, -16, -14, -66, -53, -53, -56, -37, -59, -49, -37, -62, -47, -54, -54, -63, -56, -37, -56, -53, -61, -61, -63, -64, -13, -12, -14, -1, -31, -28, -1, -23, -28, -1, -21, -27, -7, 17, 18, 16, 29, 0, 19, 12, 2, 10, 3, 29, 9, 3, 23, -48, -47, -49, -36, -48, -62, -49, -45, -58, -64, -62, -36, -62, -43, -47, -49, -66, -48, 21, 22, 20, 33, 21, 7, 20, 24, 11, 5, 7, 33, 21, 6, 13, 33, 24, 7, 20, 21, 11, 17, 16};
        if (A05[5].length() == 23) {
            throw new RuntimeException();
        }
        A05[5] = "AJ3";
        A04 = bArr;
    }

    static {
        A04();
        A06 = V5.class.getSimpleName();
    }

    public V5(Context context, AudienceNetworkRemoteServiceApi.MessageHandler messageHandler, AudienceNetworkRemoteServiceApi.PackageVerifier packageVerifier) {
        super(Looper.getMainLooper());
        this.A00 = context;
        this.A02 = packageVerifier;
        this.A03 = X9.A00();
        this.A01 = messageHandler;
    }

    public static Bundle A00() {
        Bundle bundle = new Bundle();
        bundle.putString(A03(72, 23, 92), A03(0, 6, 92));
        bundle.putString(A03(54, 18, 23), new JSONObject().toString());
        return bundle;
    }

    private C1713id A01(C1709iY c1709iY, String str) {
        C1713id c1713id = new C1713id(c1709iY, this.A03, str);
        c1713id.A0G(c1709iY.A0B(), c1709iY.A07());
        return c1713id;
    }

    private C1710iZ A02(C1694iI c1694iI, String str) {
        C1710iZ c1710iZ = new C1710iZ(c1694iI, this.A03, str);
        c1710iZ.A0J(c1694iI.A05, c1694iI.A02, c1694iI.A08);
        return c1710iZ;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) throws Throwable {
        String strVerifyPackage;
        if (WU.A02(this)) {
            return;
        }
        try {
            if (this.A01 != null && this.A01.handleMessage(msg)) {
                return;
            }
            Messenger messenger = msg.replyTo;
            if (msg.what == 1) {
                if (messenger != null) {
                    X9.A00().A07(2, null, A00(), messenger);
                    return;
                }
                return;
            }
            String callingAppPackage = msg.getData().getString(A03(27, 13, 58));
            if (callingAppPackage == null) {
                return;
            }
            C1599gi c1599giA05 = C0972Rp.A05(this.A00, callingAppPackage);
            c1599giA05.A0F().AJS(msg.getData().getBoolean(A03(6, 21, 22), false));
            if (this.A02 != null) {
                strVerifyPackage = this.A02.verifyPackage(this.A00, msg, msg.getData().getString(A03(40, 14, 88)));
            } else {
                strVerifyPackage = null;
            }
            if (strVerifyPackage == null) {
                if (messenger != null) {
                    X9.A00().A07(20, callingAppPackage, null, messenger);
                }
                c1599giA05.A0F().AHv();
                return;
            }
            switch (msg.what) {
                case 1010:
                    if (messenger == null) {
                        return;
                    }
                    V2 v2A04 = X9.A00().A04(callingAppPackage);
                    if (v2A04 == null) {
                        v2A04 = X9.A00().A05(callingAppPackage, messenger, strVerifyPackage);
                    }
                    C1709iY intAdModel = OX.A04(c1599giA05, msg.getData(), strVerifyPackage);
                    if (v2A04.A00 == null) {
                        v2A04.A00 = A01(intAdModel, callingAppPackage);
                    } else if (v2A04.A00 instanceof C1713id) {
                        ((C1713id) v2A04.A00).A0G(intAdModel.A0B(), intAdModel.A07());
                    }
                    X9.A00().A07(1011, callingAppPackage, A00(), messenger);
                    return;
                case 1012:
                case AdError.CACHE_ERROR_CODE /* 2002 */:
                    X9.A00().A08(callingAppPackage);
                    return;
                case AdError.SERVER_ERROR_CODE /* 2000 */:
                    if (messenger == null) {
                        return;
                    }
                    V2 v2A05 = X9.A00().A04(callingAppPackage);
                    if (v2A05 == null) {
                        v2A05 = X9.A00().A05(callingAppPackage, messenger, strVerifyPackage);
                    }
                    C1694iI c1694iIA05 = OX.A05(c1599giA05, msg.getData(), strVerifyPackage);
                    if (v2A05.A00 == null) {
                        v2A05.A00 = A02(c1694iIA05, callingAppPackage);
                    } else if (v2A05.A00 instanceof C1710iZ) {
                        C1710iZ c1710iZ = (C1710iZ) v2A05.A00;
                        String adId = c1694iIA05.A05;
                        c1710iZ.A0J(adId, c1694iIA05.A02, c1694iIA05.A08);
                    }
                    X9.A00().A07(AdError.INTERNAL_ERROR_CODE, callingAppPackage, A00(), messenger);
                    return;
                case AdError.INTERNAL_ERROR_2003 /* 2003 */:
                    OG ogA03 = X9.A00().A03(callingAppPackage);
                    if (ogA03 instanceof C1710iZ) {
                        RewardData rewardDataA01 = OY.A01(msg.getData());
                        C1710iZ c1710iZ2 = (C1710iZ) ogA03;
                        if (rewardDataA01 != null) {
                            c1710iZ2.A0I(rewardDataA01);
                            return;
                        }
                        return;
                    }
                    return;
                default:
                    return;
            }
        } catch (Throwable th) {
            if (A05[5].length() == 23) {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[6] = "nIV8RMn07Ah5";
            strArr[1] = "ZacTvu5dUvRq7FGBf";
            WU.A00(th, this);
        }
    }
}
