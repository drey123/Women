.class public final Lcom/philips/dpudicomponent/UDILocaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/UDILocaleHelper$UDICountryLocales;,
        Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UDILocaleHelper;",
        "",
        "<init>",
        "()V",
        "sfmcMigratedLocales",
        "",
        "",
        "[Ljava/lang/String;",
        "DEFAULT_UDI_LOCALE",
        "LOCALE_RUSSIA",
        "LOCALE_INDONESIA_OLD",
        "isSFMCMigratedLocale",
        "",
        "locale",
        "udiSupportedLanguageList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "udiSupportedLocaleMasterList",
        "getLocaleMatchType",
        "Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;",
        "UDILocaleMatchType",
        "UDICountryLocales",
        "DPUDIComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/dpudicomponent/UDILocaleHelper;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    new-instance v0, Lcom/philips/dpudicomponent/UDILocaleHelper;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/UDILocaleHelper;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper;->a:Lcom/philips/dpudicomponent/UDILocaleHelper;

    const-string v9, "pt-PT"

    const-string v10, "el-GR"

    const-string v1, "nl-NL"

    const-string v2, "nl-BE"

    const-string v3, "fr-BE"

    const-string v4, "de-DE"

    const-string v5, "de-AT"

    const-string v6, "de-CH"

    const-string v7, "it-IT"

    const-string v8, "es-ES"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper;->b:[Ljava/lang/String;

    const-string v34, "uk"

    const-string v35, "vi"

    const-string v1, "ar"

    const-string v2, "bg"

    const-string v3, "cs"

    const-string v4, "da"

    const-string v5, "de"

    const-string v6, "de"

    const-string v7, "de"

    const-string v8, "el"

    const-string v9, "en"

    const-string v10, "es"

    const-string v11, "et"

    const-string v12, "fi"

    const-string v13, "fr"

    const-string v14, "hr"

    const-string v15, "hu"

    const-string v16, "id"

    const-string v17, "it"

    const-string v18, "ja"

    const-string v19, "ko"

    const-string v20, "lt"

    const-string v21, "lv"

    const-string v22, "nl"

    const-string v23, "no"

    const-string v24, "pl"

    const-string v25, "pt"

    const-string v26, "ro"

    const-string v27, "ru"

    const-string v28, "sk"

    const-string v29, "sl"

    const-string v30, "sr"

    const-string v31, "sv"

    const-string v32, "th"

    const-string v33, "tr"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper;->c:Ljava/util/ArrayList;

    const-string v84, "vi-VN"

    const-string v85, "in-ID"

    const-string v1, "ar-AE"

    const-string v2, "ar-BH"

    const-string v3, "ar-EG"

    const-string v4, "ar-IQ"

    const-string v5, "ar-JO"

    const-string v6, "ar-KW"

    const-string v7, "ar-LB"

    const-string v8, "ar-OM"

    const-string v9, "ar-QA"

    const-string v10, "ar-SA"

    const-string v11, "bg-BG"

    const-string v12, "cs-CZ"

    const-string v13, "da-DK"

    const-string v14, "de-AT"

    const-string v15, "de-CH"

    const-string v16, "de-DE"

    const-string v17, "el-GR"

    const-string v18, "en-AE"

    const-string v19, "en-AU"

    const-string v20, "en-BH"

    const-string v21, "en-CA"

    const-string v22, "en-EG"

    const-string v23, "en-GB"

    const-string v24, "en-GH"

    const-string v25, "en-HK"

    const-string v26, "en-ID"

    const-string v27, "en-IE"

    const-string v28, "en-IN"

    const-string v29, "en-IQ"

    const-string v30, "en-JO"

    const-string v31, "en-KE"

    const-string v32, "en-KW"

    const-string v33, "en-LB"

    const-string v34, "en-MY"

    const-string v35, "en-NG"

    const-string v36, "en-NL"

    const-string v37, "en-NZ"

    const-string v38, "en-OM"

    const-string v39, "en-PH"

    const-string v40, "en-PK"

    const-string v41, "en-QA"

    const-string v42, "en-SA"

    const-string v43, "en-SG"

    const-string v44, "en-US"

    const-string v45, "en-ZA"

    const-string v46, "es-AR"

    const-string v47, "es-CL"

    const-string v48, "es-CO"

    const-string v49, "es-ES"

    const-string v50, "es-MX"

    const-string v51, "es-PA"

    const-string v52, "es-PE"

    const-string v53, "es-UY"

    const-string v54, "et-EE"

    const-string v55, "fi-FI"

    const-string v56, "fr-BE"

    const-string v57, "fr-CA"

    const-string v58, "fr-CH"

    const-string v59, "fr-FR"

    const-string v60, "hr-HR"

    const-string v61, "hu-HU"

    const-string v62, "id-ID"

    const-string v63, "it-IT"

    const-string v64, "ja-JP"

    const-string v65, "ko-KR"

    const-string v66, "lt-LT"

    const-string v67, "lv-LV"

    const-string v68, "nl-BE"

    const-string v69, "nl-NL"

    const-string v70, "no-NO"

    const-string v71, "pl-PL"

    const-string v72, "pt-BR"

    const-string v73, "pt-PT"

    const-string v74, "ro-RO"

    const-string v75, "ru-RU"

    const-string v76, "ru-UA"

    const-string v77, "sk-SK"

    const-string v78, "sl-SI"

    const-string v79, "sr-RS"

    const-string v80, "sv-SE"

    const-string v81, "th-TH"

    const-string v82, "tr-TR"

    const-string v83, "uk-UA"

    filled-new-array/range {v1 .. v85}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;->UNSUPPORTED:Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;

    sget-object v1, Lcom/philips/dpudicomponent/UDILocaleHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;->EXACT_MATCH:Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/philips/dpudicomponent/UDILocaleHelper;->c:Ljava/util/ArrayList;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;->LANGUAGE_MATCH:Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
