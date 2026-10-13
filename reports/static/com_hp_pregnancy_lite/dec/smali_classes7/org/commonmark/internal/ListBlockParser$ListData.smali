.class Lorg/commonmark/internal/ListBlockParser$ListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/ListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListData"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/ListBlock;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/ListBlock;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/ListBlockParser$ListData;->a:Lorg/commonmark/node/ListBlock;

    iput p2, p0, Lorg/commonmark/internal/ListBlockParser$ListData;->b:I

    return-void
.end method
