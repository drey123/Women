.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/GetDataCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public final synthetic b:J

.field public final synthetic c:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;JLcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iput-wide p2, p0, Leo2;->b:J

    iput-object p4, p0, Leo2;->c:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    return-void
.end method


# virtual methods
.method public final done([BLcom/parse/ParseException;)V
    .locals 6

    iget-object v0, p0, Leo2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iget-wide v1, p0, Leo2;->b:J

    iget-object v3, p0, Leo2;->c:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->c(Lcom/hp/pregnancy/lite/parse/ParseHelper;JLcom/hp/pregnancy/lite/parse/ParseHelperCallback;[BLcom/parse/ParseException;)V

    return-void
.end method
