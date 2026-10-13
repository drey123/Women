.class public abstract Lkotlinx/datetime/internal/format/parser/e;
.super Ljava/lang/Object;
.source "NumberConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/e;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/f;
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
