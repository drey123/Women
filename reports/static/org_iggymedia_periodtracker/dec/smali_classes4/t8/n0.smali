.class public final Lt8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/n0$a;
    }
.end annotation


# static fields
.field public static final a:Lt8/n0;

.field public static final b:Ljava/lang/String;

.field public static c:Lt8/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/n0;->a:Lt8/n0;

    .line 7
    .line 8
    const-class v0, Lt8/n0;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lt8/n0;->b:Ljava/lang/String;

    .line 19
    .line 20
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

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt8/n0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lt8/h0;)V
    .locals 0

    .line 1
    sput-object p0, Lt8/n0;->c:Lt8/h0;

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Lr8/b;)Lt8/n0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt8/n0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt8/n0$a;-><init>(Lr8/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lt8/n0;->c:Lt8/h0;

    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lt8/n0;->c:Lt8/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt8/n0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "There is no previous instance of this provider."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Lt8/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lt8/g;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lt8/n0;->c:Lt8/h0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lt8/h0;->b(Lt8/g;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lt8/n0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p0
.end method


# virtual methods
.method public final c(Ls8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lt8/n0;->c:Lt8/h0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt8/h0;->a(Ls8/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
