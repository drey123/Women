package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sea implements t37 {
    public final iu7 a;

    public sea(iu7 iu7Var) {
        this.a = iu7Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        tea teaVar = tea.a;
        wca wcaVar = ea.a;
        return new y41((ba) teaVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation UpdatePushNotificationsSettings($input: PushNotificationsUpdateSettingsInput!) { pushNotificationsUpdateSettings(input: $input) { __typename ...PushNotificationSettingFragment } }  fragment PushNotificationSettingFragment on PushNotificationSetting { isAndroidRegistered isOnReplyEnabled isOnReactionEnabled isOnPostCommentEnabled isOnBookmarkedPostCommentEnabled }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        cy7 cy7Var = cy7.v;
        wca wcaVar = ea.a;
        n65Var.b();
        cy7Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sea) && Intrinsics.areEqual(this.a, ((sea) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "UpdatePushNotificationsSettings";
    }

    public final String toString() {
        return "UpdatePushNotificationsSettingsMutation(input=" + this.a + ")";
    }
}
