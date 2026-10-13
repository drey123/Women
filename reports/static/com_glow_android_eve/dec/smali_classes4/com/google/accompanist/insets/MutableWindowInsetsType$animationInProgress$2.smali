.class final Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/accompanist/insets/MutableWindowInsetsType;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/MutableWindowInsetsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;->b:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
