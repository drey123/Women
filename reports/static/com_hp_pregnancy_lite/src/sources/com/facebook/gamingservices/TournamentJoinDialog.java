package com.facebook.gamingservices;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.gamingservices.cloudgaming.CloudGameLoginHandler;
import com.facebook.gamingservices.internal.TournamentJoinDialogURIBuilder;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CustomTabUtils;
import com.facebook.internal.DialogPresenter;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.instrument.crashshield.AutoHandleExceptions;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0004\u0017\u0018\u0019\u001aJ!\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR.\u0010\u0015\u001a\u001c\u0012\u0018\u0012\u00160\u0013R\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u00128TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0014¨\u0006\u001b"}, d2 = {"Lcom/facebook/gamingservices/TournamentJoinDialog;", "Lcom/facebook/internal/FacebookDialogBase;", "", "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;", ViewConfigurationScreenMapper.CONTENT, "", "mode", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;Ljava/lang/Object;)V", "Lcom/facebook/internal/AppCall;", "f", "()Lcom/facebook/internal/AppCall;", TimerTags.hoursShort, "Ljava/lang/String;", "tournamentID", "i", "payload", "", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "()Ljava/util/List;", "orderedModeHandlers", "j", "ChromeCustomTabHandler", "Companion", "FacebookAppHandler", "Result", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@AutoHandleExceptions
public final class TournamentJoinDialog extends FacebookDialogBase<String, Result> {
    public static final int k = CallbackManagerImpl.RequestCodeOffset.TournamentJoinDialog.toRequestCode();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String tournamentID;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String payload;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00160\u0001R\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "", "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;", "<init>", "(Lcom/facebook/gamingservices/TournamentJoinDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Ljava/lang/String;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Ljava/lang/String;)Lcom/facebook/internal/AppCall;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class ChromeCustomTabHandler extends FacebookDialogBase<String, Result>.ModeHandler {
        public final /* synthetic */ TournamentJoinDialog c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChromeCustomTabHandler(TournamentJoinDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.c = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(String content, boolean isBestEffort) {
            return CustomTabUtils.a() != null;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(String content) {
            AppCall appCallF = this.c.f();
            AccessToken accessTokenG = AccessToken.INSTANCE.g();
            Bundle bundle = new Bundle();
            Bundle bundle2 = new Bundle();
            String applicationId = accessTokenG == null ? null : accessTokenG.getApplicationId();
            if (applicationId == null) {
                applicationId = FacebookSdk.n();
            }
            bundle.putString("app_id", applicationId);
            bundle.putString("payload", bundle2.toString());
            if (accessTokenG != null) {
                accessTokenG.getToken();
            }
            bundle.putString("access_token", accessTokenG != null ? accessTokenG.getToken() : null);
            bundle.putString("redirect_uri", CustomTabUtils.b());
            DialogPresenter.i(appCallF, "join_tournament", bundle);
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00160\u0001R\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "", "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;", "<init>", "(Lcom/facebook/gamingservices/TournamentJoinDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Ljava/lang/String;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Ljava/lang/String;)Lcom/facebook/internal/AppCall;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class FacebookAppHandler extends FacebookDialogBase<String, Result>.ModeHandler {
        public final /* synthetic */ TournamentJoinDialog c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FacebookAppHandler(TournamentJoinDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.c = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(String content, boolean isBestEffort) {
            PackageManager packageManager = FacebookSdk.m().getPackageManager();
            Intrinsics.i(packageManager, "FacebookSdk.getApplicationContext().packageManager");
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            return intent.resolveActivity(packageManager) != null;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(String content) {
            AccessToken accessTokenG = AccessToken.INSTANCE.g();
            AppCall appCallF = this.c.f();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            if (accessTokenG == null || accessTokenG.p()) {
                throw new FacebookException("Attempted to present TournamentJoinDialog with an invalid access token");
            }
            if (accessTokenG.getGraphDomain() != null && !Intrinsics.e("gaming", accessTokenG.getGraphDomain())) {
                throw new FacebookException("Attempted to present TournamentJoinDialog while user is not gaming logged in");
            }
            Bundle bundleA = TournamentJoinDialogURIBuilder.f9434a.a(accessTokenG.getApplicationId(), this.c.tournamentID, this.c.payload);
            NativeProtocol nativeProtocol = NativeProtocol.f9715a;
            NativeProtocol.D(intent, appCallF.c().toString(), "", 20210906, bundleA);
            appCallF.g(intent);
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR$\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/facebook/gamingservices/TournamentJoinDialog$Result;", "", "Landroid/os/Bundle;", "results", "<init>", "(Landroid/os/Bundle;)V", "", "a", "Ljava/lang/String;", "getRequestID", "()Ljava/lang/String;", "setRequestID", "(Ljava/lang/String;)V", "requestID", "b", "getTournamentID", "setTournamentID", "tournamentID", "c", "getPayload", "setPayload", "payload", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String requestID;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String tournamentID;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public String payload;

        public Result(Bundle results) {
            Intrinsics.j(results, "results");
            if (results.getString("request") != null) {
                this.requestID = results.getString("request");
            }
            this.tournamentID = results.getString("tournament_id");
            this.payload = results.getString("payload");
        }
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public AppCall f() {
        return new AppCall(getRequestCodeField(), null, 2, null);
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public List h() {
        return CollectionsKt.r(new FacebookAppHandler(this), new ChromeCustomTabHandler(this));
    }

    @Override // com.facebook.internal.FacebookDialogBase
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void l(String content, Object mode) {
        Intrinsics.j(mode, "mode");
        if (CloudGameLoginHandler.a()) {
            return;
        }
        super.l(content, mode);
    }
}
