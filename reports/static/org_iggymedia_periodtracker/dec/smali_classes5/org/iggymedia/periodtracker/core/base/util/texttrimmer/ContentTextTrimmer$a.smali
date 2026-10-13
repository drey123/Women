.class public final Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmer$a;
.super Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer$a;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmer$a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/ContentTextTrimmingStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmer$a;-><init>(Lorg/iggymedia/periodtracker/core/base/util/texttrimmer/TextTrimmingStrategy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
