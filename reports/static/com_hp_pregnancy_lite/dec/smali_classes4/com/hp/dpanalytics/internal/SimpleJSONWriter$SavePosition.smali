.class public final Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/internal/SimpleJSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavePosition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "pos",
        "b",
        "e",
        "depth",
        "",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "atStartOfContainer",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->a:I

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->c:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->a:I

    return-void
.end method
