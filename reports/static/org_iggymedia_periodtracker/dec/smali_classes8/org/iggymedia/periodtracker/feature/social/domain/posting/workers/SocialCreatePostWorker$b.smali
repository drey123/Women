.class public final Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lz03/a;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

.field public final c:Lb03/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lb03/b;->b:I

    .line 2
    .line 3
    sget v1, Lz03/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz03/a;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lb03/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;->a:Lz03/a;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;->b:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;->c:Lb03/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;->a:Lz03/a;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;->b:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;->c:Lb03/b;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz03/a;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lb03/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
