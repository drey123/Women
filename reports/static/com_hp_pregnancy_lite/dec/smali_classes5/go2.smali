.class public final synthetic Lgo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseFile;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseObject;Lcom/parse/ParseFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iput-object p2, p0, Lgo2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lgo2;->c:Lcom/parse/ParseFile;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 3

    iget-object v0, p0, Lgo2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iget-object v1, p0, Lgo2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lgo2;->c:Lcom/parse/ParseFile;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->a(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/parse/ParseException;)V

    return-void
.end method
