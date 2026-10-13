.class public final synthetic Lkb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthState$AuthStateAction;


# instance fields
.field public final synthetic a:Lcom/philips/dpudicomponent/UDIInterface;

.field public final synthetic b:Lnet/openid/appauth/AuthState$AuthStateAction;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb4;->a:Lcom/philips/dpudicomponent/UDIInterface;

    iput-object p2, p0, Lkb4;->b:Lnet/openid/appauth/AuthState$AuthStateAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    iget-object v0, p0, Lkb4;->a:Lcom/philips/dpudicomponent/UDIInterface;

    iget-object v1, p0, Lkb4;->b:Lnet/openid/appauth/AuthState$AuthStateAction;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/philips/dpudicomponent/UDIInterface;->a(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
