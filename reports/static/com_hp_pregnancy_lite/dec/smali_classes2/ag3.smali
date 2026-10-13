.class public final synthetic Lag3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ts/SeiReader;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/ts/SeiReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag3;->a:Landroidx/media3/extractor/ts/SeiReader;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    iget-object v0, p0, Lag3;->a:Landroidx/media3/extractor/ts/SeiReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method
