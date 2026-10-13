.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0;->a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iput-object p2, p0, Lwh0;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lwh0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh0;->a:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iget-object v1, p0, Lwh0;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lwh0;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->d(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lwh0;->done(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method
