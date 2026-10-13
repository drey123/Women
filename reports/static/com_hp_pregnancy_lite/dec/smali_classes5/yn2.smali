.class public final synthetic Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public final synthetic b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

.field public final synthetic c:Lcom/parse/ParseObject;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Lcom/parse/ParseObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iput-object p2, p0, Lyn2;->b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iput-object p3, p0, Lyn2;->c:Lcom/parse/ParseObject;

    iput-wide p4, p0, Lyn2;->d:J

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 6

    iget-object v0, p0, Lyn2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iget-object v1, p0, Lyn2;->b:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iget-object v2, p0, Lyn2;->c:Lcom/parse/ParseObject;

    iget-wide v3, p0, Lyn2;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->e(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Lcom/parse/ParseObject;JLcom/parse/ParseException;)V

    return-void
.end method
