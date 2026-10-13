.class public final synthetic Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0;->a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iput-object p2, p0, Lxh0;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh0;->a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iget-object v1, p0, Lxh0;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->a(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lxh0;->done(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method
