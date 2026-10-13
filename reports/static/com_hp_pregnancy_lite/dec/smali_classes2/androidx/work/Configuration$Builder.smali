.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Landroidx/work/WorkerFactory;

.field public c:Landroidx/work/InputMergerFactory;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/work/RunnableScheduler;

.field public f:Landroidx/core/util/Consumer;

.field public g:Landroidx/core/util/Consumer;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/Configuration$Builder;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/Configuration$Builder;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/Configuration$Builder;->k:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/Configuration$Builder;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/Configuration;
    .locals 1

    new-instance v0, Landroidx/work/Configuration;

    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    return-object v0
.end method
