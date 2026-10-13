.class public final synthetic Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/FindCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw2;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    return-void
.end method


# virtual methods
.method public final done(Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 1

    iget-object v0, p0, Lfw2;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->f(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method
