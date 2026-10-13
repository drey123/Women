.class final synthetic Lio/rownd/android/views/RowndWebView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/rownd/android/views/RowndWebView;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndWebView;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebView$2;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    const-class v2, Lio/rownd/android/views/RowndWebView;

    .line 4
    .line 5
    const-string v3, "setCanTouchBackground"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "_init_$setCanTouchBackground(Lio/rownd/android/views/RowndWebView;Z)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rownd/android/views/RowndWebView$2;->this$0:Lio/rownd/android/views/RowndWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lio/rownd/android/views/RowndWebView;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
