.class public abstract Lpj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcj/c;

.field public static final b:Lcj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcj/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpj/d0;->a:Lcj/c;

    .line 9
    .line 10
    new-instance v0, Lcj/a;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E:Lcj/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcj/a;-><init>(Lcj/c;Lcj/g;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpj/d0;->b:Lcj/a;

    .line 27
    .line 28
    return-void
.end method
