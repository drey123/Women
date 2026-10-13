.class public final synthetic Lyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/LogOutCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/hp/pregnancy/lite/loader/LoaderFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lyh0;->b:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lyh0;->b:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->c(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/loader/LoaderFragment;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lyh0;->done(Lcom/parse/ParseException;)V

    return-void
.end method
