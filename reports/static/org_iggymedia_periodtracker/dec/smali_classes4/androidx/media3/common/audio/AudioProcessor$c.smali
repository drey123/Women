.class public final Landroidx/media3/common/audio/AudioProcessor$c;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/media3/common/audio/AudioProcessor$a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$a;)V
    .locals 1

    .line 27
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/common/audio/AudioProcessor$c;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 25
    .line 26
    return-void
.end method
