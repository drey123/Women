.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$OnDatabaseChangedListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew2;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lew2;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->c(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V

    return-void
.end method
