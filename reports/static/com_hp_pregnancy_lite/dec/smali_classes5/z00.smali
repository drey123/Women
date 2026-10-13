.class public final synthetic Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/webkit/CookieManager;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Ljava/util/Map;Landroid/webkit/CookieManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    iput-object p2, p0, Lz00;->b:Ljava/util/Map;

    iput-object p3, p0, Lz00;->c:Landroid/webkit/CookieManager;

    iput-object p4, p0, Lz00;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lz00;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    iget-object v1, p0, Lz00;->b:Ljava/util/Map;

    iget-object v2, p0, Lz00;->c:Landroid/webkit/CookieManager;

    iget-object v3, p0, Lz00;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->a(Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;Ljava/util/Map;Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
