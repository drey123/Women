.class public Lio/noties/markwon/SpannableBuilder$Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Span"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/SpannableBuilder$Span;->a:Ljava/lang/Object;

    iput p2, p0, Lio/noties/markwon/SpannableBuilder$Span;->b:I

    iput p3, p0, Lio/noties/markwon/SpannableBuilder$Span;->c:I

    iput p4, p0, Lio/noties/markwon/SpannableBuilder$Span;->d:I

    return-void
.end method
