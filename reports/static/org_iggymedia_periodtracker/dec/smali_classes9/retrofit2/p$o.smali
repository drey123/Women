.class public final Lretrofit2/p$o;
.super Lretrofit2/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lretrofit2/p$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/p$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/p$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/p$o;->a:Lretrofit2/p$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhl/t$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/p$o;->d(Lretrofit2/t;Lhl/t$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lretrofit2/t;Lhl/t$c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/t;->e(Lhl/t$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
