.class public final Lcom/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/DataCenterUtilsKt;->G(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/parse/GetCallback<",
        "Lcom/parse/ParseObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2",
        "Lcom/parse/GetCallback;",
        "Lcom/parse/ParseObject;",
        "done",
        "",
        "object",
        "e",
        "Lcom/parse/ParseException;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2;->b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2;->b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2;->done(Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method
