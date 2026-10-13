.class public abstract Landroidx/constraintlayout/compose/EditableJSONLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/LayoutInformationReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/EditableJSONLayout;",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "",
        "i",
        "()Ljava/lang/String;",
        "",
        "h",
        "()I",
        "d",
        "information",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "f",
        "()Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "a",
        "I",
        "forcedWidth",
        "b",
        "forcedHeight",
        "c",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "layoutInformationMode",
        "Ljava/lang/String;",
        "layoutInformation",
        "",
        "J",
        "last",
        "currentContent",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->b:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->e:J

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->d:Ljava/lang/String;

    return-void
.end method

.method public f()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->c:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->a:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->f:Ljava/lang/String;

    return-object v0
.end method
