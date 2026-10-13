.class public final Lg94;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final k:Lg74;


# instance fields
.field public final a:Lmx5;

.field public final b:Lig3;

.field public final c:Lpa4;

.field public final d:Lwca;

.field public final e:Ljava/util/List;

.field public final f:Le20;

.field public final g:Ljg3;

.field public final h:Ls3b;

.field public final i:I

.field public j:Lq88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljs6;->b:Lqi4;

    .line 7
    .line 8
    iput-object v1, v0, Lg74;->a:Lqi4;

    .line 9
    .line 10
    sput-object v0, Lg94;->k:Lg74;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmx5;Lkx8;Lpa4;Lwca;Le20;Ljava/util/List;Ljg3;Ls3b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lg94;->a:Lmx5;

    .line 9
    .line 10
    iput-object p4, p0, Lg94;->c:Lpa4;

    .line 11
    .line 12
    iput-object p5, p0, Lg94;->d:Lwca;

    .line 13
    .line 14
    iput-object p7, p0, Lg94;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lg94;->f:Le20;

    .line 17
    .line 18
    iput-object p8, p0, Lg94;->g:Ljg3;

    .line 19
    .line 20
    iput-object p9, p0, Lg94;->h:Ls3b;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lg94;->i:I

    .line 24
    .line 25
    new-instance p1, Lig3;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lig3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg94;->b:Lig3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lk28;
    .locals 0

    .line 1
    iget-object p0, p0, Lg94;->b:Lig3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk28;

    .line 8
    .line 9
    return-object p0
.end method
