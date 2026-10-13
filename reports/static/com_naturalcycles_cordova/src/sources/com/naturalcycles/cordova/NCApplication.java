package com.naturalcycles.cordova;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.moengage.core.DataCenter;
import com.moengage.core.MoESdkStateHelper;
import com.moengage.core.MoEngage;
import com.moengage.core.config.NotificationConfig;
import com.moengage.pushbase.MoEPushHelper;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonBuilder;
import kotlinx.serialization.json.JsonKt;

/* JADX INFO: compiled from: NCApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\bJ#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/naturalcycles/cordova/NCApplication;", "Landroid/app/Application;", "<init>", "()V", "onCreate", "", "initMoEngage", "hasMarketingConsent", "", "readFromCapacitorDataDirectory", "Lkotlin/Result;", "", "context", "Landroid/content/Context;", "filename", "readFromCapacitorDataDirectory-gIAlu-s", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCApplication extends Application {
    @Override // android.app.Application
    public void onCreate() throws PackageManager.NameNotFoundException {
        super.onCreate();
        initMoEngage();
    }

    private final void initMoEngage() throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo = getPackageManager().getApplicationInfo(getPackageName(), 128);
        Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
        String string = applicationInfo.metaData.getString("moengage_app_id");
        if (string != null) {
            DataCenter dataCenter = DataCenter.DATA_CENTER_2;
            MoEngage.INSTANCE.initialiseDefaultInstance(new MoEngage.Builder(this, string, dataCenter).configureNotificationMetaData(new NotificationConfig(R.drawable.logo_negative, R.drawable.logo_negative, R.color.colorPurple, true)).build());
            MoEPushHelper.INSTANCE.getInstance().registerMessageListener(new NCMoEngagePushMessageListener(null, 1, null));
            if (hasMarketingConsent()) {
                MoESdkStateHelper.enableSdk(this);
            } else {
                MoESdkStateHelper.disableSdk(this);
            }
        }
    }

    public final boolean hasMarketingConsent() {
        Object objM7288readFromCapacitorDataDirectorygIAlus = m7288readFromCapacitorDataDirectorygIAlus(this, "state");
        if (Result.m9210isSuccessimpl(objM7288readFromCapacitorDataDirectorygIAlus)) {
            String str = (String) objM7288readFromCapacitorDataDirectorygIAlus;
            try {
                Json jsonJson$default = JsonKt.Json$default(null, new Function1() { // from class: com.naturalcycles.cordova.NCApplication$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return NCApplication.hasMarketingConsent$lambda$0$0((JsonBuilder) obj);
                    }
                }, 1, null);
                jsonJson$default.getSerializersModule();
                AccountData account = ((AppState) jsonJson$default.decodeFromString(AppState.INSTANCE.serializer(), str)).getAccount();
                return Intrinsics.areEqual((Object) (account != null ? account.getMarketingConsent() : null), (Object) true);
            } catch (Exception unused) {
            }
        } else {
            Result.m9206exceptionOrNullimpl(objM7288readFromCapacitorDataDirectorygIAlus);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit hasMarketingConsent$lambda$0$0(JsonBuilder Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.setIgnoreUnknownKeys(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: readFromCapacitorDataDirectory-gIAlu-s, reason: not valid java name */
    public final Object m7288readFromCapacitorDataDirectorygIAlus(Context context, String filename) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filename, "filename");
        try {
            File file = new File(context.getFilesDir(), filename);
            if (!file.exists()) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(new IOException("File does not exist: " + filename)));
            }
            String text = FilesKt.readText(file, Charsets.UTF_8);
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(text);
        } catch (IOException e) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(e));
        }
    }
}
