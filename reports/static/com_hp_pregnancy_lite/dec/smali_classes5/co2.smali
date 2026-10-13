.class public final synthetic Lco2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public final synthetic b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iput-object p2, p0, Lco2;->b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    return-void
.end method


# virtual methods
.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lco2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iget-object v1, p0, Lco2;->b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->k(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
