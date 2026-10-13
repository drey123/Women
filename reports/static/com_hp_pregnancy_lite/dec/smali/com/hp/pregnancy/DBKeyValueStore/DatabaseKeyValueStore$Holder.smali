.class Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    invoke-direct {v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$Holder;->a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    return-void
.end method

.method public static bridge synthetic a()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore$Holder;->a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    return-object v0
.end method
