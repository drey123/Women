.class public final Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;
.super Ljava/lang/Object;
.source "FieldFormatDirective.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/a<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "newValue"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/u;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/s;

    .line 13
    .line 14
    iget-object v2, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/u;

    .line 21
    .line 22
    iget v3, v0, Lkotlinx/datetime/internal/format/u;->b:I

    .line 23
    .line 24
    add-int/2addr p2, v3

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p1, p2}, Lkotlinx/datetime/internal/format/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, v0, Lkotlinx/datetime/internal/format/u;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;->a:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
