.class public final synthetic Lei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/LogInCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hp/pregnancy/model/GoogleData;


# direct methods
.method public synthetic constructor <init>(ZLcom/hp/pregnancy/model/GoogleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lei1;->a:Z

    iput-object p2, p0, Lei1;->b:Lcom/hp/pregnancy/model/GoogleData;

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 2

    iget-boolean v0, p0, Lei1;->a:Z

    iget-object v1, p0, Lei1;->b:Lcom/hp/pregnancy/model/GoogleData;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/GoogleLoginUtils;->c(ZLcom/hp/pregnancy/model/GoogleData;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method
