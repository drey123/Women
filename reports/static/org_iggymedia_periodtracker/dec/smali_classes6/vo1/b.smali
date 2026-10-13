.class public final synthetic Lvo1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvo1/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lvo1/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lvo1/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/realm/Realm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
