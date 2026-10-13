package com.facebook.gamingservices.internal;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.gamingservices.TournamentConfig;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;", "", "<init>", "()V", "", "tournamentID", "", "score", "appID", "Landroid/net/Uri;", "d", "(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;", "Lcom/facebook/gamingservices/TournamentConfig;", "config", "c", "(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;", "Landroid/os/Bundle;", "b", "(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Landroid/os/Bundle;", "a", "(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Number;Ljava/lang/String;)Landroid/os/Bundle;", "facebook-gamingservices_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class TournamentShareDialogURIBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TournamentShareDialogURIBuilder f9435a = new TournamentShareDialogURIBuilder();

    public final Bundle a(TournamentConfig config, Number score, String appID) {
        Intrinsics.j(config, "config");
        Intrinsics.j(score, "score");
        Intrinsics.j(appID, "appID");
        Bundle bundle = new Bundle();
        bundle.putString("deeplink", "INSTANT_TOURNAMENT");
        bundle.putString("app_id", appID);
        bundle.putString("score", score.toString());
        TournamentSortOrder sortOrder = config.getSortOrder();
        if (sortOrder != null) {
            bundle.putString("sort_order", sortOrder.toString());
        }
        TournamentScoreType scoreType = config.getScoreType();
        if (scoreType != null) {
            bundle.putString("score_format", scoreType.toString());
        }
        String str = config.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE java.lang.String();
        if (str != null) {
            bundle.putString("tournament_title", str.toString());
        }
        String payload = config.getPayload();
        if (payload != null) {
            bundle.putString("tournament_payload", payload.toString());
        }
        Instant endTime = config.getEndTime();
        if (endTime != null) {
            bundle.putString("end_time", String.valueOf((int) endTime.getEpochSecond()));
        }
        return bundle;
    }

    public final Bundle b(String tournamentID, Number score, String appID) {
        Intrinsics.j(tournamentID, "tournamentID");
        Intrinsics.j(score, "score");
        Intrinsics.j(appID, "appID");
        Bundle bundle = new Bundle();
        bundle.putString("deeplink", "INSTANT_TOURNAMENT");
        bundle.putString("app_id", appID);
        bundle.putString("score", score.toString());
        bundle.putString("tournament_id", tournamentID);
        return bundle;
    }

    public final Uri c(TournamentConfig config, Number score, String appID) {
        Intrinsics.j(config, "config");
        Intrinsics.j(score, "score");
        Intrinsics.j(appID, "appID");
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("fb.gg").appendPath("me").appendPath("instant_tournament").appendPath(appID).appendQueryParameter("score", score.toString());
        Instant endTime = config.getEndTime();
        if (endTime != null) {
            builderAppendQueryParameter.appendQueryParameter("end_time", endTime.toString());
        }
        TournamentSortOrder sortOrder = config.getSortOrder();
        if (sortOrder != null) {
            builderAppendQueryParameter.appendQueryParameter("sort_order", sortOrder.toString());
        }
        TournamentScoreType scoreType = config.getScoreType();
        if (scoreType != null) {
            builderAppendQueryParameter.appendQueryParameter("score_format", scoreType.toString());
        }
        String str = config.getCom.onesignal.core.internal.database.impl.OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE java.lang.String();
        if (str != null) {
            builderAppendQueryParameter.appendQueryParameter("tournament_title", str);
        }
        String payload = config.getPayload();
        if (payload != null) {
            builderAppendQueryParameter.appendQueryParameter("tournament_payload", payload);
        }
        Uri uriBuild = builderAppendQueryParameter.build();
        Intrinsics.i(uriBuild, "builder.build()");
        return uriBuild;
    }

    public final Uri d(String tournamentID, Number score, String appID) {
        Intrinsics.j(tournamentID, "tournamentID");
        Intrinsics.j(score, "score");
        Intrinsics.j(appID, "appID");
        Uri uriBuild = new Uri.Builder().scheme("https").authority("fb.gg").appendPath("me").appendPath("instant_tournament").appendPath(appID).appendQueryParameter("tournament_id", tournamentID).appendQueryParameter("score", score.toString()).build();
        Intrinsics.i(uriBuild, "Builder()\n        .scheme(scheme)\n        .authority(authority)\n        .appendPath(me)\n        .appendPath(tournament)\n        .appendPath(appID)\n        .appendQueryParameter(SDKConstants.PARAM_TOURNAMENTS_ID, tournamentID)\n        .appendQueryParameter(SDKConstants.PARAM_TOURNAMENTS_SCORE, score.toString())\n        .build()");
        return uriBuild;
    }
}
