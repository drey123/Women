.class public final synthetic Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public final synthetic b:Lcom/parse/ParseObject;

.field public final synthetic c:Lcom/parse/ParseFile;

.field public final synthetic d:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iput-object p2, p0, Lfo2;->b:Lcom/parse/ParseObject;

    iput-object p3, p0, Lfo2;->c:Lcom/parse/ParseFile;

    iput-object p4, p0, Lfo2;->d:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iput-wide p5, p0, Lfo2;->e:J

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 7

    iget-object v0, p0, Lfo2;->a:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iget-object v1, p0, Lfo2;->b:Lcom/parse/ParseObject;

    iget-object v2, p0, Lfo2;->c:Lcom/parse/ParseFile;

    iget-object v3, p0, Lfo2;->d:Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;

    iget-wide v4, p0, Lfo2;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->g(Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/parse/ParseObject;Lcom/parse/ParseFile;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;JLcom/parse/ParseException;)V

    return-void
.end method
