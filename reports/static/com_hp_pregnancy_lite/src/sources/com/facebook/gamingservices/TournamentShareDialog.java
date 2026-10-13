package com.facebook.gamingservices;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.gamingservices.cloudgaming.CloudGameLoginHandler;
import com.facebook.gamingservices.internal.TournamentShareDialogURIBuilder;
import com.facebook.internal.AppCall;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FacebookDialogBase;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.instrument.crashshield.AutoHandleExceptions;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 !2\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0004\"#$%J!\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR.\u0010 \u001a\u001c\u0012\u0018\u0012\u00160\u001eR\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u001d8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u001f¨\u0006&"}, d2 = {"Lcom/facebook/gamingservices/TournamentShareDialog;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/gamingservices/TournamentConfig;", "Lcom/facebook/gamingservices/TournamentShareDialog$Result;", ViewConfigurationScreenMapper.CONTENT, "", "mode", "", "q", "(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Object;)V", "Lcom/facebook/internal/AppCall;", "f", "()Lcom/facebook/internal/AppCall;", "", TimerTags.hoursShort, "Ljava/lang/Number;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Ljava/lang/Number;", "setScore", "(Ljava/lang/Number;)V", "score", "Lcom/facebook/gamingservices/Tournament;", "i", "Lcom/facebook/gamingservices/Tournament;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lcom/facebook/gamingservices/Tournament;", "setTournament", "(Lcom/facebook/gamingservices/Tournament;)V", "tournament", "", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "()Ljava/util/List;", "orderedModeHandlers", "j", "AppSwitchHandler", "Companion", "FacebookAppHandler", "Result", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@AutoHandleExceptions
public final class TournamentShareDialog extends FacebookDialogBase<TournamentConfig, Result> {
    public static final int k = CallbackManagerImpl.RequestCodeOffset.TournamentShareDialog.toRequestCode();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Number score;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Tournament tournament;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00160\u0001R\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/gamingservices/TournamentConfig;", "Lcom/facebook/gamingservices/TournamentShareDialog$Result;", "<init>", "(Lcom/facebook/gamingservices/TournamentShareDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/gamingservices/TournamentConfig;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class AppSwitchHandler extends FacebookDialogBase<TournamentConfig, Result>.ModeHandler {
        public final /* synthetic */ TournamentShareDialog c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppSwitchHandler(TournamentShareDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.c = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(TournamentConfig content, boolean isBestEffort) {
            return true;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(TournamentConfig content) {
            Uri uriD;
            AppCall appCallF = this.c.f();
            AccessToken accessTokenG = AccessToken.INSTANCE.g();
            if (accessTokenG == null || accessTokenG.p()) {
                throw new FacebookException("Attempted to share tournament with an invalid access token");
            }
            if (accessTokenG.getGraphDomain() != null && !Intrinsics.e("gaming", accessTokenG.getGraphDomain())) {
                throw new FacebookException("Attempted to share tournament without without gaming login");
            }
            Number score = this.c.getScore();
            if (score == null) {
                throw new FacebookException("Attempted to share tournament without a score");
            }
            if (content != null) {
                uriD = TournamentShareDialogURIBuilder.f9435a.c(content, score, accessTokenG.getApplicationId());
            } else {
                Tournament tournament = this.c.getTournament();
                uriD = tournament == null ? null : TournamentShareDialogURIBuilder.f9435a.d(tournament.identifier, score, accessTokenG.getApplicationId());
            }
            Intent intent = new Intent("android.intent.action.VIEW", uriD);
            TournamentShareDialog tournamentShareDialog = this.c;
            tournamentShareDialog.m(intent, tournamentShareDialog.getRequestCodeField());
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00160\u0001R\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/gamingservices/TournamentShareDialog$FacebookAppHandler;", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "Lcom/facebook/internal/FacebookDialogBase;", "Lcom/facebook/gamingservices/TournamentConfig;", "Lcom/facebook/gamingservices/TournamentShareDialog$Result;", "<init>", "(Lcom/facebook/gamingservices/TournamentShareDialog;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "d", "(Lcom/facebook/gamingservices/TournamentConfig;Z)Z", "Lcom/facebook/internal/AppCall;", "e", "(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class FacebookAppHandler extends FacebookDialogBase<TournamentConfig, Result>.ModeHandler {
        public final /* synthetic */ TournamentShareDialog c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FacebookAppHandler(TournamentShareDialog this$0) {
            super(this$0);
            Intrinsics.j(this$0, "this$0");
            this.c = this$0;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(TournamentConfig content, boolean isBestEffort) {
            PackageManager packageManager = FacebookSdk.m().getPackageManager();
            Intrinsics.i(packageManager, "getApplicationContext().packageManager");
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            return intent.resolveActivity(packageManager) != null;
        }

        @Override // com.facebook.internal.FacebookDialogBase.ModeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AppCall b(TournamentConfig content) {
            Bundle bundleB;
            AccessToken accessTokenG = AccessToken.INSTANCE.g();
            AppCall appCallF = this.c.f();
            Intent intent = new Intent("com.facebook.games.gaming_services.DEEPLINK");
            intent.setType("text/plain");
            if (accessTokenG == null || accessTokenG.p()) {
                throw new FacebookException("Attempted to share tournament with an invalid access token");
            }
            if (accessTokenG.getGraphDomain() != null && !Intrinsics.e("gaming", accessTokenG.getGraphDomain())) {
                throw new FacebookException("Attempted to share tournament while user is not gaming logged in");
            }
            String applicationId = accessTokenG.getApplicationId();
            Number score = this.c.getScore();
            if (score == null) {
                throw new FacebookException("Attempted to share tournament without a score");
            }
            if (content != null) {
                bundleB = TournamentShareDialogURIBuilder.f9435a.a(content, score, applicationId);
            } else {
                Tournament tournament = this.c.getTournament();
                bundleB = tournament == null ? null : TournamentShareDialogURIBuilder.f9435a.b(tournament.identifier, score, applicationId);
            }
            NativeProtocol nativeProtocol = NativeProtocol.f9715a;
            NativeProtocol.D(intent, appCallF.c().toString(), "", 20210906, bundleB);
            appCallF.g(intent);
            return appCallF;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/facebook/gamingservices/TournamentShareDialog$Result;", "", "Landroid/os/Bundle;", "results", "<init>", "(Landroid/os/Bundle;)V", "", "a", "Ljava/lang/String;", "getRequestID", "()Ljava/lang/String;", "setRequestID", "(Ljava/lang/String;)V", "requestID", "b", "getTournamentID", "setTournamentID", "tournamentID", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public String requestID;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String tournamentID;

        public Result(Bundle results) {
            Intrinsics.j(results, "results");
            if (results.getString("request") != null) {
                this.requestID = results.getString("request");
            }
            this.tournamentID = results.getString("tournament_id");
        }
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public AppCall f() {
        return new AppCall(getRequestCodeField(), null, 2, null);
    }

    @Override // com.facebook.internal.FacebookDialogBase
    public List h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FacebookAppHandler(this));
        arrayList.add(new AppSwitchHandler(this));
        return arrayList;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Number getScore() {
        return this.score;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Tournament getTournament() {
        return this.tournament;
    }

    @Override // com.facebook.internal.FacebookDialogBase
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void l(TournamentConfig content, Object mode) {
        Intrinsics.j(mode, "mode");
        if (CloudGameLoginHandler.a()) {
            return;
        }
        super.l(content, mode);
    }
}
