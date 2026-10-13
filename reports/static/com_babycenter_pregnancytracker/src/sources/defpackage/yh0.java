package defpackage;

import android.content.Context;
import com.amazonaws.DefaultRequest;
import com.amazonaws.auth.CognitoCredentialsProvider;
import com.amazonaws.event.ProgressListenerCallbackExecutor;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.regions.RegionUtils;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.internal.S3ObjectResponseHandler;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectIdBuilder;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.util.LengthCheckInputStream;
import com.amazonaws.util.ServiceClientHolderInputStream;
import com.babycenter.pregnancytracker.R;
import com.google.common.net.HttpHeaders;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yh0 {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public yh0(Context context, lu2 lu2Var) {
        this.a = context;
        vh0 vh0Var = (vh0) lu2Var.e.q(new k60(2));
        String string = context.getResources().getString(R.string.content_locale);
        int i = xh0.a[vh0Var.ordinal()];
        if (i == 1) {
            this.b = context.getString(R.string.aws__s3__debug__bucket);
            this.c = context.getString(R.string.aws__s3__debug__calendar__timestamp_key, string);
            this.d = context.getString(R.string.aws__s3__debug__identity_pool_id);
            this.e = context.getString(R.string.aws__s3__debug__is_it_safe__timestamp_key, string);
            return;
        }
        if (i == 2) {
            this.b = context.getString(R.string.aws__s3__dev__bucket);
            this.c = context.getString(R.string.aws__s3__dev__calendar__timestamp_key, string);
            this.d = context.getString(R.string.aws__s3__dev__identity_pool_id);
            this.e = context.getString(R.string.aws__s3__dev__is_it_safe__timestamp_key, string);
            return;
        }
        if (i == 3) {
            this.b = context.getString(R.string.aws__s3__sandbox__bucket);
            this.c = context.getString(R.string.aws__s3__sandbox__calendar__timestamp_key, string);
            this.d = context.getString(R.string.aws__s3__sandbox__identity_pool_id);
            this.e = context.getString(R.string.aws__s3__sandbox__is_it_safe__timestamp_key, string);
            return;
        }
        if (i != 4) {
            return;
        }
        this.b = context.getString(R.string.aws__s3__bucket);
        this.c = context.getString(R.string.aws__s3__calendar__timestamp_key, string);
        this.d = context.getString(R.string.aws__s3__identity_pool_id);
        this.e = context.getString(R.string.aws__s3__is_it_safe__timestamp_key, string);
    }

    public final S3ObjectInputStream a(String str, String str2) {
        Regions regions = Regions.US_EAST_1;
        AmazonS3Client amazonS3Client = new AmazonS3Client(new CognitoCredentialsProvider(this.d, regions), RegionUtils.a(regions.getName()));
        GetObjectRequest getObjectRequest = new GetObjectRequest();
        S3ObjectIdBuilder s3ObjectIdBuilder = new S3ObjectIdBuilder();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        s3ObjectIdBuilder.a = str2;
        s3ObjectIdBuilder.b = str;
        S3Object s3Object = null;
        if (str2 == null) {
            xv0.q("The bucket name parameter must be specified when requesting an object");
            return null;
        }
        if (str == null) {
            xv0.q("The key parameter must be specified when requesting an object");
            return null;
        }
        HttpMethodName httpMethodName = HttpMethodName.GET;
        DefaultRequest defaultRequest = new DefaultRequest(getObjectRequest, "Amazon S3");
        amazonS3Client.i.getClass();
        defaultRequest.g = httpMethodName;
        amazonS3Client.m(defaultRequest, str2, str, null);
        AmazonS3Client.i(defaultRequest, HttpHeaders.IF_MATCH, arrayList);
        AmazonS3Client.i(defaultRequest, HttpHeaders.IF_NONE_MATCH, arrayList2);
        ExecutorService executorService = ProgressListenerCallbackExecutor.a;
        try {
            S3Object s3Object2 = (S3Object) amazonS3Client.l(defaultRequest, new S3ObjectResponseHandler(), s3ObjectIdBuilder.a, s3ObjectIdBuilder.b);
            s3Object2.b = s3ObjectIdBuilder.a;
            s3Object2.a = s3ObjectIdBuilder.b;
            ServiceClientHolderInputStream serviceClientHolderInputStream = new ServiceClientHolderInputStream(s3Object2.d);
            Long l = (Long) s3Object2.c.b.get(HttpHeaders.CONTENT_LENGTH);
            s3Object2.d = new S3ObjectInputStream(new LengthCheckInputStream(serviceClientHolderInputStream, l == null ? 0L : l.longValue()));
            s3Object = s3Object2;
        } catch (AmazonS3Exception e) {
            int i = e.d;
            if (i != 412 && i != 304) {
                throw e;
            }
        }
        return s3Object.d;
    }

    public final Object b(Class cls, String str) {
        InputStream gi0Var;
        String str2 = this.b;
        Object objC = null;
        iy0.e("AwsUtil", null, new f8(str, 15));
        try {
            S3ObjectInputStream s3ObjectInputStreamA = a(str, str2);
            if (s3ObjectInputStreamA == null) {
                return null;
            }
            if (str.endsWith(".bz2")) {
                gi0Var = s3ObjectInputStreamA;
                gi0Var = new gi0(s3ObjectInputStreamA);
            }
            gi0Var = s3ObjectInputStreamA;
            objC = new a().c(new BufferedReader(new InputStreamReader(gi0Var)), TypeToken.get(cls));
            gi0Var.close();
            return objC;
        } catch (Exception e) {
            iy0.c("AwsUtils", e, new wh0(0));
            iy0.f("AwsUtil", e, new rr(str, str2, 5));
            return objC;
        }
    }
}
