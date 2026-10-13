.class public final Ltn/b$x;
.super Lrn/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltn/b$x;->d(Lio/realm/DynamicRealm;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "VirtualAssistantSpecialMessageDb"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p1, "dialogSessionId"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    const-string p0, "VirtualAssistantSpecialMessageDb"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/realm/j1;->a()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Virtual assistant migration 5 to 6"

    .line 2
    .line 3
    return-object p0
.end method
