.class public final Lkl/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/b$a;,
        Lkl/b$b;
    }
.end annotation


# static fields
.field public static final c:Lkl/b$a;


# instance fields
.field public final a:Lhl/x;

.field public final b:Lhl/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl/b;->c:Lkl/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhl/x;Lhl/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/b;->a:Lhl/x;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/b;->b:Lhl/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhl/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/b;->b:Lhl/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/b;->a:Lhl/x;

    .line 2
    .line 3
    return-object p0
.end method
