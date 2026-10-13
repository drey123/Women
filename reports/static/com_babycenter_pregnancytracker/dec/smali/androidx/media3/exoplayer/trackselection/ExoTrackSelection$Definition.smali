.class public final Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ETSDefinition"


# instance fields
.field public final group:Lo4a;

.field public final tracks:[I

.field public final type:I


# direct methods
.method public varargs constructor <init>(Lo4a;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Lo4a;[II)V

    return-void
.end method

.method public constructor <init>(Lo4a;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ETSDefinition"

    .line 13
    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lo4a;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 22
    .line 23
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    .line 24
    .line 25
    return-void
.end method
