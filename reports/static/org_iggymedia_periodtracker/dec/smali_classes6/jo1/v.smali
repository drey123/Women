.class public final synthetic Ljo1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lwn1/d;


# direct methods
.method public synthetic constructor <init>(Lwn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo1/v;->d:Lwn1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo1/v;->d:Lwn1/d;

    .line 2
    .line 3
    check-cast p1, Lio/realm/Realm;

    .line 4
    .line 5
    check-cast p2, Lwn1/c;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ljo1/a0;->e(Lwn1/d;Lio/realm/Realm;Lwn1/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
