.class public final synthetic Lt63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ResetAppUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    return-void
.end method


# virtual methods
.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 1

    iget-object v0, p0, Lt63;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/util/ResetAppUtils;->r(Lcom/hp/pregnancy/util/ResetAppUtils;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
