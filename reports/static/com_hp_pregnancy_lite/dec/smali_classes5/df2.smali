.class public final synthetic Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    iput-object p2, p0, Ldf2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Ldf2;->a:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    iget-object v1, p0, Ldf2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->x4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Ljava/util/ArrayList;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
