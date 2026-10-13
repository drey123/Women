.class public final Ln5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ln5/d;

.field public static final b:Ln5/f;

.field public static final c:Ln5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/d;->a:Ln5/d;

    .line 7
    .line 8
    new-instance v0, Ln5/f;

    .line 9
    .line 10
    const-string v1, "ContentDescription"

    .line 11
    .line 12
    sget-object v2, Ln5/d$a;->d:Ln5/d$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ln5/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln5/d;->b:Ln5/f;

    .line 18
    .line 19
    new-instance v0, Ln5/f;

    .line 20
    .line 21
    const-string v1, "TestTag"

    .line 22
    .line 23
    sget-object v2, Ln5/d$b;->d:Ln5/d$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ln5/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ln5/d;->c:Ln5/f;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ln5/f;
    .locals 0

    .line 1
    sget-object p0, Ln5/d;->b:Ln5/f;

    .line 2
    .line 3
    return-object p0
.end method
