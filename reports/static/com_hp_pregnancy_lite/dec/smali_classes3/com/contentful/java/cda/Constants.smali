.class Lcom/contentful/java/cda/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "master"

.field static final ENDPOINT_PREVIEW:Ljava/lang/String; = "https://preview.contentful.com/"

.field static final ENDPOINT_PROD:Ljava/lang/String; = "https://cdn.contentful.com/"

.field static final LOCALE:Ljava/util/Locale;

.field static final PATH_ASSETS:Ljava/lang/String; = "assets"

.field static final PATH_CONTENT_TYPES:Ljava/lang/String; = "content_types"

.field static final PATH_ENTRIES:Ljava/lang/String; = "entries"

.field static final PATH_LOCALES:Ljava/lang/String; = "locales"

.field static final PATH_TAGS:Ljava/lang/String; = "tags"

.field static final SCHEME:Ljava/lang/String; = "https"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/contentful/java/cda/Constants;->LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
