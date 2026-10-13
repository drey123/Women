.class public final Lf1/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/h$a;
    }
.end annotation


# static fields
.field public static final c:Lf1/h$a;


# instance fields
.field private final a:Lg1/b;

.field private final b:Lf1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/h;->c:Lf1/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lg1/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/h;->a:Lg1/b;

    .line 3
    new-instance v0, Lf1/f;

    invoke-direct {v0, p1}, Lf1/f;-><init>(Lg1/b;)V

    iput-object v0, p0, Lf1/h;->b:Lf1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lg1/b;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/h;-><init>(Lg1/b;)V

    return-void
.end method

.method public static final a(Lf1/i;)Lf1/h;
    .locals 1

    .line 1
    sget-object v0, Lf1/h;->c:Lf1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf1/h$a;->b(Lf1/i;)Lf1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lf1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->b:Lf1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->a:Lg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/b;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/h;->a:Lg1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg1/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
