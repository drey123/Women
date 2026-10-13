package com.hp.dplusUtils;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Base64;
import com.google.gson.Gson;
import com.hp.dplusUtils.data.Log_MiscellaneousDataSet;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/hp/dplusUtils/DPlusUtility;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "b", "(Landroid/content/Context;)V", "", "str", "d", "(Ljava/lang/String;)Ljava/lang/String;", "", "", "intArray", "", "a", "(Ljava/util/List;)[B", "toDecrypt", "sKey", "iv", "c", "([B[B[B)Ljava/lang/String;", "Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;", "Lcom/hp/dplusUtils/data/Log_MiscellaneousDataSet;", "miscDataSet", "Ljava/lang/String;", "fileName", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DPlusUtility {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Log_MiscellaneousDataSet miscDataSet;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String fileName = "log_dump.txt";

    public final byte[] a(List intArray) {
        List list = intArray;
        byte[] bArr = new byte[intArray.size()];
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            bArr[i] = (byte) ((Number) obj).intValue();
            i = i2;
        }
        return bArr;
    }

    public final void b(Context context) throws IOException {
        Intrinsics.j(context, "context");
        if (this.miscDataSet == null) {
            AssetManager assets = context.getAssets();
            Intrinsics.i(assets, "context.assets");
            InputStream inputStreamOpen = assets.open(this.fileName);
            Intrinsics.i(inputStreamOpen, "assetManager.open(fileName)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
            StringBuilder sb = new StringBuilder();
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    } else {
                        sb.append(line);
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            String string = sb.toString();
            Intrinsics.i(string, "jsonData.toString()");
            byte[] decodedBytes = Base64.decode(string, 0);
            Intrinsics.i(decodedBytes, "decodedBytes");
            try {
                this.miscDataSet = (Log_MiscellaneousDataSet) new Gson().o(new String(decodedBytes, Charsets.b), Log_MiscellaneousDataSet.class);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
    }

    public final String c(byte[] toDecrypt, byte[] sKey, byte[] iv) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
        cipher.init(2, new SecretKeySpec(sKey, "AES"), new IvParameterSpec(iv));
        byte[] decryptedText = cipher.doFinal(toDecrypt);
        Intrinsics.i(decryptedText, "decryptedText");
        String str = "";
        for (byte b : decryptedText) {
            str = str + ((char) b);
        }
        return str;
    }

    public final String d(String str) {
        Intrinsics.j(str, "str");
        Log_MiscellaneousDataSet log_MiscellaneousDataSet = this.miscDataSet;
        if (log_MiscellaneousDataSet == null) {
            return "";
        }
        byte[] bArrA = a(log_MiscellaneousDataSet.getMiscData().getBaseKeys().getSecretKey());
        byte[] bArrA2 = a(log_MiscellaneousDataSet.getMiscData().getBaseKeys().getIv());
        switch (str.hashCode()) {
            case -1957102244:
                return !str.equals("firebaseLiveDatabaseUrlId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getLIVE_DATABASE_URL_ID()), bArrA, bArrA2);
            case -1919931719:
                return !str.equals("iapConstantsAppBase64") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getIapConstants().getAPP_BASE_64()), bArrA, bArrA2);
            case -1770216692:
                return !str.equals("fbCmsToken") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFacebook().getCMS_TOKEN()), bArrA, bArrA2);
            case -1711437976:
                return !str.equals("firebaseTestGcmSenderId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getTEST_GCM_SENDER_ID()), bArrA, bArrA2);
            case -1661070865:
                return !str.equals("muxAnalyticsExoEnvKeyProd") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getMuxAnalyticsExo().getENV_KEY_PRODUCTION()), bArrA, bArrA2);
            case -1660964054:
                return !str.equals("muxAnalyticsExoEnvKeyTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getMuxAnalyticsExo().getENV_KEY_TEST()), bArrA, bArrA2);
            case -1628432968:
                return !str.equals("firebaseLiveApplicationId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getLIVE_APPLICATION_ID()), bArrA, bArrA2);
            case -1614796813:
                return !str.equals("iapConstantsAppBase64Plus") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getIapConstants().getAPP_BASE_64_PLUS()), bArrA, bArrA2);
            case -1604868005:
                return !str.equals("parseAppIdTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getParse().getPARSE_APP_ID_TEST()), bArrA, bArrA2);
            case -1465558490:
                return !str.equals("onDemandResourceLoader3DBucket") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAnalytics().getON_DEMAND_RESOURSE_LOADER_3D_BUCKET()), bArrA, bArrA2);
            case -1430667570:
                return !str.equals("firebaseLiveGcmSenderId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getLIVE_GCM_SENDER_ID()), bArrA, bArrA2);
            case -1194522762:
                return !str.equals("firebaseTestDatabaseUrlId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getTEST_DATABASE_URL_ID()), bArrA, bArrA2);
            case -1126852632:
                return !str.equals("journeyManagementApiKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getJourneyManagement().getAPI_KEY()), bArrA, bArrA2);
            case -1119368385:
                return !str.equals("awsSubscriptionApiKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAwsSubscriptionAPI().getAPI_KEY()), bArrA, bArrA2);
            case -1077219188:
                return !str.equals("CommunityPoolIdLive") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getCommunity().getPOOL_ID_LIVE()), bArrA, bArrA2);
            case -1076984782:
                return !str.equals("CommunityPoolIdTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getCommunity().getPOOL_ID_TEST()), bArrA, bArrA2);
            case -1008456663:
                return !str.equals("parseAppId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getParse().getPARSE_APP_ID()), bArrA, bArrA2);
            case -945710538:
                return !str.equals("udiApiKeyProd") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getUdi().getUDI_API_KEY_PRODUCTION()), bArrA, bArrA2);
            case -945619674:
                return !str.equals("udiApiKeyStag") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getUdi().getUDI_API_KEY_STAGING()), bArrA, bArrA2);
            case -905429150:
                return !str.equals("OneSignalJwtUrlLive") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getOnesignalJwt().getJWT_POOL_ID_LIVE()), bArrA, bArrA2);
            case -905194744:
                return !str.equals("OneSignalJwtUrlTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getOnesignalJwt().getJWT_POOL_ID_TEST()), bArrA, bArrA2);
            case -865853486:
                return !str.equals("firebaseTestApplicationId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getTEST_APPLICATION_ID()), bArrA, bArrA2);
            case -591474160:
                return !str.equals("adaptySecretKeyPublicKeyTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAdapty().getSECRET_KEY_PUBLIC_TEST()), bArrA, bArrA2);
            case -589521386:
                return !str.equals("twitterConsumerKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getParse().getTWITTER_CONSUMER_KEY()), bArrA, bArrA2);
            case -449355674:
                return !str.equals("firebaseTestKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getTEST_KEY()), bArrA, bArrA2);
            case -317574584:
                return !str.equals("facebookClientToken") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFacebook().getFACEBOOK_CLIENT_TOKEN()), bArrA, bArrA2);
            case -219692599:
                return !str.equals("testAnalyticsBucketName") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAnalytics().getTEST_ANALYTICS_BUCKET_NAME()), bArrA, bArrA2);
            case -206476345:
                return !str.equals("firebaseTestStorageBucketId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getTEST_STORAGE_BUCKET_ID()), bArrA, bArrA2);
            case -2489284:
                return !str.equals("youtubeKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFacebook().getYOU_TUBE_KEY()), bArrA, bArrA2);
            case 402882453:
                return !str.equals("OneSignalSecretKeyPublicKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getOnesignal().getSECRET_KEY_PUBLIC_LIVE()), bArrA, bArrA2);
            case 424720173:
                return !str.equals("geoLocationSecretKeyPublicKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getGeoLocation().getSECRET_KEY_PUBLIC_LIVE()), bArrA, bArrA2);
            case 469533324:
                return !str.equals("googleAnalyticsKeyPlus") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAnalytics().getGOOGLE_ANALYTICS_KEY_PLUS()), bArrA, bArrA2);
            case 525456091:
                return !str.equals("firebaseTestProjectId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getTEST_PROJECT_ID()), bArrA, bArrA2);
            case 660817930:
                return !str.equals("awsLiveBucketNameLive") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAws().getAWS_BUCKET_NAME_LIVE()), bArrA, bArrA2);
            case 661052336:
                return !str.equals("awsLiveBucketNameTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAws().getAWS_BUCKET_NAME_TEST()), bArrA, bArrA2);
            case 692934407:
                return !str.equals("iapConstantsRcRequest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getIapConstants().getRC_REQUEST()), bArrA, bArrA2);
            case 708958018:
                return !str.equals("parseServerURLSecureTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getParse().getPARSE_SERVER_URL_SECURE_TEST()), bArrA, bArrA2);
            case 945859521:
                return !str.equals("firebaseLiveProjectId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getLIVE_PROJECT_ID()), bArrA, bArrA2);
            case 1053538770:
                return !str.equals("googleAnalyticsKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAnalytics().getGOOGLE_ANALYTICS_KEY()), bArrA, bArrA2);
            case 1069151268:
                return !str.equals("inAppProductsSkuPregAppPoints01") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getInAppProducts().getSKU_PREGAPP_POINTS_01()), bArrA, bArrA2);
            case 1069151269:
                return !str.equals("inAppProductsSkuPregAppPoints02") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getInAppProducts().getSKU_PREGAPP_POINTS_02()), bArrA, bArrA2);
            case 1069151270:
                return !str.equals("inAppProductsSkuPregAppPoints03") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getInAppProducts().getSKU_PREGAPP_POINTS_03()), bArrA, bArrA2);
            case 1157389772:
                return !str.equals("firebaseLiveKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getLIVE_KEY()), bArrA, bArrA2);
            case 1228392417:
                return !str.equals("inAppProductsSkuPregApp01") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getInAppProducts().getSKU_PREGAPP_01()), bArrA, bArrA2);
            case 1228392418:
                return !str.equals("inAppProductsSkuPregApp02") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getInAppProducts().getSKU_PREGAPP_02()), bArrA, bArrA2);
            case 1228392419:
                return !str.equals("inAppProductsSkuPregApp03") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getInAppProducts().getSKU_PREGAPP_03()), bArrA, bArrA2);
            case 1228392420:
                return !str.equals("inAppProductsSkuPregApp04") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getInAppProducts().getSKU_PREGAPP_04()), bArrA, bArrA2);
            case 1256141830:
                return !str.equals("twitterConsumerSecretKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getParse().getTWITTER_CONSUMER_SECRET_KEY()), bArrA, bArrA2);
            case 1321284399:
                return !str.equals("liveAnalyticsBucketName") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAnalytics().getLIVE_ANALYTICS_BUCKET_NAME()), bArrA, bArrA2);
            case 1394049069:
                return !str.equals("firebaseLiveStorageBucketId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFirebase().getLIVE_STORAGE_BUCKET_ID()), bArrA, bArrA2);
            case 1485825680:
                return !str.equals("parseServerURLSecure") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getParse().getPARSE_SERVER_URL_SECURE()), bArrA, bArrA2);
            case 1495077154:
                return !str.equals("fbAwsBucketNameLive") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFacebook().getAWS_BUCKET_NAME_LIVE()), bArrA, bArrA2);
            case 1495311560:
                return !str.equals("fbAwsBucketNameTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFacebook().getAWS_BUCKET_NAME_TEST()), bArrA, bArrA2);
            case 1593229302:
                return !str.equals("facebookAppId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getFacebook().getFACEBOOK_APP_ID()), bArrA, bArrA2);
            case 1600551006:
                return !str.equals("adaptySecretKeyPublicKey") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAdapty().getSECRET_KEY_PUBLIC_LIVE()), bArrA, bArrA2);
            case 1686595015:
                return !str.equals("OneSignalSecretKeyPublicKeyTest") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getOnesignal().getSECRET_KEY_PUBLIC_TEST()), bArrA, bArrA2);
            case 1890077965:
                return !str.equals("awsS3IdentityCognitoPoolId") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getAnalytics().getAWS_S3_IDENTITY_COGNITO_POOL_ID()), bArrA, bArrA2);
            case 2066525744:
                return !str.equals("cmsToken") ? "" : c(a(log_MiscellaneousDataSet.getMiscData().getContentFul().getCMS_TOKEN()), bArrA, bArrA2);
            default:
                return "";
        }
    }
}
