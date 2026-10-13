package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b84 implements t37 {
    @Override // defpackage.t37
    public final y41 a() {
        c84 c84Var = c84.a;
        wca wcaVar = ea.a;
        return new y41((ba) c84Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query GetPushNotificationsSettings { pushNotificationsSettings { __typename ...PushNotificationSettingFragment } }  fragment PushNotificationSettingFragment on PushNotificationSetting { isAndroidRegistered isOnReplyEnabled isOnReactionEnabled isOnPostCommentEnabled isOnBookmarkedPostCommentEnabled }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.getClass() == b84.class;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(b84.class).hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "GetPushNotificationsSettings";
    }
}
