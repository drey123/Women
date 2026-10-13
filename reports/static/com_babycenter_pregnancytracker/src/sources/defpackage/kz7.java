package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kz7 implements t37 {
    @Override // defpackage.t37
    public final y41 a() {
        lz7 lz7Var = lz7.a;
        wca wcaVar = ea.a;
        return new y41((ba) lz7Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query recommendedGroup { userAccountInfoV2 { userProfile { recommendedGroup { __typename ...GroupFragment } } } }  fragment ImageFragment on Image { imageUrl }  fragment GroupFragment on Group { id url title memberCount lastActivityDate images { __typename ...ImageFragment } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.getClass() == kz7.class;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(kz7.class).hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "recommendedGroup";
    }
}
