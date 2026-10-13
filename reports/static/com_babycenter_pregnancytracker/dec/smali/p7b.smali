.class public abstract Lp7b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Lr8b;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp7b;->mDispatchMode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 0

    .line 1
    iget p0, p0, Lp7b;->mDispatchMode:I

    .line 2
    .line 3
    return p0
.end method

.method public onEnd(Lx7b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare(Lx7b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onProgress(Lr8b;Ljava/util/List;)Lr8b;
.end method

.method public onStart(Lx7b;Lo7b;)Lo7b;
    .locals 0

    .line 1
    return-object p2
.end method
