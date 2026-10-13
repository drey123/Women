package com.amazonaws.internal.config;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class InternalConfig {
    public static final Log g = LogFactory.b(InternalConfig.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SignerConfig f8355a = f();
    public final Map c = c();
    public final Map d = e();
    public final Map b = d();
    public final Map e = b();
    public final List f = a();

    public static class Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InternalConfig f8356a;

        static {
            try {
                f8356a = new InternalConfig();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new IllegalStateException("Fatal: Failed to load the internal config for AWS Android SDK", e2);
            }
        }

        public static InternalConfig a() {
            return f8356a;
        }
    }

    public static List a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3\\.amazonaws\\.com", "us-east-1"));
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3-external-1\\.amazonaws\\.com", "us-east-1"));
        arrayList.add(new HostRegexToRegionMapping("(.+\\.)?s3-fips-us-gov-west-1\\.amazonaws\\.com", "us-gov-west-1"));
        return arrayList;
    }

    public static Map b() {
        HashMap map = new HashMap();
        map.put("AmazonCloudWatchClient", new HttpClientConfig("monitoring"));
        map.put("AmazonCloudWatchLogsClient", new HttpClientConfig("logs"));
        map.put("AmazonCognitoIdentityClient", new HttpClientConfig("cognito-identity"));
        map.put("AmazonCognitoIdentityProviderClient", new HttpClientConfig("cognito-idp"));
        map.put("AmazonCognitoSyncClient", new HttpClientConfig("cognito-sync"));
        map.put("AmazonComprehendClient", new HttpClientConfig("comprehend"));
        map.put("AmazonConnectClient", new HttpClientConfig("connect"));
        map.put("AmazonKinesisFirehoseClient", new HttpClientConfig("firehose"));
        map.put("AWSKinesisVideoArchivedMediaClient", new HttpClientConfig("kinesisvideo"));
        map.put("AWSKinesisVideoSignalingClient", new HttpClientConfig("kinesisvideo"));
        map.put("AWSIotClient", new HttpClientConfig("execute-api"));
        map.put("AmazonLexRuntimeClient", new HttpClientConfig("lex"));
        map.put("AmazonPinpointClient", new HttpClientConfig("mobiletargeting"));
        map.put("AmazonPinpointAnalyticsClient", new HttpClientConfig("mobileanalytics"));
        map.put("AmazonSageMakerRuntimeClient", new HttpClientConfig("sagemaker"));
        map.put("AmazonSimpleDBClient", new HttpClientConfig("sdb"));
        map.put("AmazonSimpleEmailServiceClient", new HttpClientConfig("email"));
        map.put("AWSSecurityTokenServiceClient", new HttpClientConfig("sts"));
        map.put("AmazonTextractClient", new HttpClientConfig("textract"));
        map.put("AmazonTranscribeClient", new HttpClientConfig("transcribe"));
        map.put("AmazonTranslateClient", new HttpClientConfig("translate"));
        return map;
    }

    public static Map c() {
        HashMap map = new HashMap();
        map.put("eu-central-1", new SignerConfig("AWS4SignerType"));
        map.put("cn-north-1", new SignerConfig("AWS4SignerType"));
        return map;
    }

    public static Map d() {
        HashMap map = new HashMap();
        map.put("s3/eu-central-1", new SignerConfig("AWSS3V4SignerType"));
        map.put("s3/cn-north-1", new SignerConfig("AWSS3V4SignerType"));
        map.put("s3/us-east-2", new SignerConfig("AWSS3V4SignerType"));
        map.put("s3/ca-central-1", new SignerConfig("AWSS3V4SignerType"));
        map.put("s3/ap-south-1", new SignerConfig("AWSS3V4SignerType"));
        map.put("s3/ap-northeast-2", new SignerConfig("AWSS3V4SignerType"));
        map.put("s3/eu-west-2", new SignerConfig("AWSS3V4SignerType"));
        map.put("lex/eu-central-1", new SignerConfig("AmazonLexV4Signer"));
        map.put("lex/cn-north-1", new SignerConfig("AmazonLexV4Signer"));
        map.put("polly/eu-central-1", new SignerConfig("AmazonPollyCustomPresigner"));
        map.put("polly/cn-north-1", new SignerConfig("AmazonPollyCustomPresigner"));
        return map;
    }

    public static Map e() {
        HashMap map = new HashMap();
        map.put("ec2", new SignerConfig("QueryStringSignerType"));
        map.put("email", new SignerConfig("AWS4SignerType"));
        map.put("s3", new SignerConfig("AWSS3V4SignerType"));
        map.put("sdb", new SignerConfig("QueryStringSignerType"));
        map.put("lex", new SignerConfig("AmazonLexV4Signer"));
        map.put("polly", new SignerConfig("AmazonPollyCustomPresigner"));
        return map;
    }

    public static SignerConfig f() {
        return new SignerConfig("AWS4SignerType");
    }

    public List g() {
        return Collections.unmodifiableList(this.f);
    }

    public HttpClientConfig h(String str) {
        return (HttpClientConfig) this.e.get(str);
    }

    public SignerConfig i(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException();
        }
        if (str2 != null) {
            SignerConfig signerConfig = (SignerConfig) this.b.get(str + "/" + str2);
            if (signerConfig != null) {
                return signerConfig;
            }
            SignerConfig signerConfig2 = (SignerConfig) this.c.get(str2);
            if (signerConfig2 != null) {
                return signerConfig2;
            }
        }
        SignerConfig signerConfig3 = (SignerConfig) this.d.get(str);
        return signerConfig3 == null ? this.f8355a : signerConfig3;
    }
}
