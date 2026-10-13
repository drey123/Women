.class public final Lcom/glow/android/log/SafeLoggingForDataProtectionKt;
.super Ljava/lang/Object;
.source "SafeLoggingForDataProtection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 181

    .line 1
    const-string v179, "page_impression_virginia_privacy_policy"

    .line 2
    .line 3
    const-string v180, "button_click_virginia_privacy_policy"

    .line 4
    .line 5
    const-string v0, "ios_app_first_launch"

    .line 6
    .line 7
    const-string v1, "android_installed_with_ads"

    .line 8
    .line 9
    const-string v2, "page_impression_installed_with_ads"

    .line 10
    .line 11
    const-string v3, "button_click_onboarding_choose_journey"

    .line 12
    .line 13
    const-string v4, "button_click_choose_male"

    .line 14
    .line 15
    const-string v5, "user_invite_partner"

    .line 16
    .line 17
    const-string v6, "android_user_invite_partner"

    .line 18
    .line 19
    const-string v7, "ios_app_open"

    .line 20
    .line 21
    const-string v8, "user_created"

    .line 22
    .line 23
    const-string v9, "page_impression_home"

    .line 24
    .line 25
    const-string v10, "page_impression_forum_home"

    .line 26
    .line 27
    const-string v11, "page_impression_start"

    .line 28
    .line 29
    const-string v12, "page_impression_root"

    .line 30
    .line 31
    const-string v13, "android_deep_link_open"

    .line 32
    .line 33
    const-string v14, "android_sys_notification_click"

    .line 34
    .line 35
    const-string v15, "page_impression_forum_topic"

    .line 36
    .line 37
    const-string v16, "page_impression_pages_entity"

    .line 38
    .line 39
    const-string v17, "page_impression_pages_finance"

    .line 40
    .line 41
    const-string v18, "forum_ugc_video_play_start"

    .line 42
    .line 43
    const-string v19, "page_impression_pages_clinic"

    .line 44
    .line 45
    const-string v20, "page_impression_pages_fertility_aid"

    .line 46
    .line 47
    const-string v21, "page_impression_pages_doctor"

    .line 48
    .line 49
    const-string v22, "page_impression_pages_pharmacy"

    .line 50
    .line 51
    const-string v23, "button_click_forum_poll_vote_on_home"

    .line 52
    .line 53
    const-string v24, "button_click_home_digest_poll_vote"

    .line 54
    .line 55
    const-string v25, "button_click_product_recommend_poll_voted"

    .line 56
    .line 57
    const-string v26, "forum_topic_like"

    .line 58
    .line 59
    const-string v27, "notification_apns_sent"

    .line 60
    .line 61
    const-string v28, "notification_android_push_sent"

    .line 62
    .line 63
    const-string v29, "notification_inapp_sent"

    .line 64
    .line 65
    const-string v30, "page_impression_genius_main"

    .line 66
    .line 67
    const-string v31, "button_click_home_article_item"

    .line 68
    .line 69
    const-string v32, "button_click_home_digest_article"

    .line 70
    .line 71
    const-string v33, "button_click_home_article_card_read_more"

    .line 72
    .line 73
    const-string v34, "page_impression_meditation_pack_session_detail"

    .line 74
    .line 75
    const-string v35, "button_click_gfp_get_free_consultation"

    .line 76
    .line 77
    const-string v36, "button_click_gfp_home_take_quiz"

    .line 78
    .line 79
    const-string v37, "button_click_gfp_banner"

    .line 80
    .line 81
    const-string v38, "page_impression_pages_home"

    .line 82
    .line 83
    const-string v39, "button_click_pages_search_choose_recent"

    .line 84
    .line 85
    const-string v40, "button_click_pages_search_choose_trending"

    .line 86
    .line 87
    const-string v41, "button_click_pages_search_choose_section"

    .line 88
    .line 89
    const-string v42, "button_click_pages_search_choose_term"

    .line 90
    .line 91
    const-string v43, "button_click_pages_search_see_all"

    .line 92
    .line 93
    const-string v44, "button_click_pages_community_go_topic"

    .line 94
    .line 95
    const-string v45, "button_click_pages_clinic_visit_website"

    .line 96
    .line 97
    const-string v46, "button_click_pages_pharmacy_visit_website"

    .line 98
    .line 99
    const-string v47, "button_click_pages_finance_visit_website"

    .line 100
    .line 101
    const-string v48, "button_click_pages_clinic_call"

    .line 102
    .line 103
    const-string v49, "button_click_pages_pharmacy_call"

    .line 104
    .line 105
    const-string v50, "button_click_pages_finance_call"

    .line 106
    .line 107
    const-string v51, "review_generated"

    .line 108
    .line 109
    const-string v52, "android_transaction_added_v2"

    .line 110
    .line 111
    const-string v53, "android_transaction_added"

    .line 112
    .line 113
    const-string v54, "android_transaction_renew_stopped_v2"

    .line 114
    .line 115
    const-string v55, "android_transaction_renew_stopped"

    .line 116
    .line 117
    const-string v56, "ugc_video_dailymotion_play_start"

    .line 118
    .line 119
    const-string v57, "forum_ugc_video_play_end"

    .line 120
    .line 121
    const-string v58, "ugc_video_dailymotion_play_end"

    .line 122
    .line 123
    const-string v59, "forum_ugc_video_flow_open"

    .line 124
    .line 125
    const-string v60, "forum_ugc_video_flow_exit"

    .line 126
    .line 127
    const-string v61, "forum_new_video_topic"

    .line 128
    .line 129
    const-string v62, "page_impression_product_recom_top"

    .line 130
    .line 131
    const-string v63, "page_impression_product_recom_shop"

    .line 132
    .line 133
    const-string v64, "page_impression_product_recom_new"

    .line 134
    .line 135
    const-string v65, "product_recom_question_added"

    .line 136
    .line 137
    const-string v66, "forum_comment_created"

    .line 138
    .line 139
    const-string v67, "forum_reply_like"

    .line 140
    .line 141
    const-string v68, "forum_goods_like"

    .line 142
    .line 143
    const-string v69, "button_click_product_recom_buy_link_v2"

    .line 144
    .line 145
    const-string v70, "button_click_product_recom_add_to_cart"

    .line 146
    .line 147
    const-string v71, "button_click_product_recom_buy_link_select"

    .line 148
    .line 149
    const-string v72, "button_click_product_recom_buy_link"

    .line 150
    .line 151
    const-string v73, "page_impression_product_recom_product_detail"

    .line 152
    .line 153
    const-string v74, "button_click_glow_registry_intro_get_start"

    .line 154
    .line 155
    const-string v75, "button_click_glow_registry_share_link"

    .line 156
    .line 157
    const-string v76, "page_impression_glow_registry_web_homepage"

    .line 158
    .line 159
    const-string v77, "ios_app_install"

    .line 160
    .line 161
    const-string v78, "button_click_landing_signup"

    .line 162
    .line 163
    const-string v79, "button_click_continue_as_button"

    .line 164
    .line 165
    const-string v80, "user_finish_onboarding"

    .line 166
    .line 167
    const-string v81, "button_click_home_article"

    .line 168
    .line 169
    const-string v82, "page_impression_genius"

    .line 170
    .line 171
    const-string v83, "page_impression_notification"

    .line 172
    .line 173
    const-string v84, "page_impression_alert"

    .line 174
    .line 175
    const-string v85, "page_impression_dashboard"

    .line 176
    .line 177
    const-string v86, "button_click_product_recom_add_to_registry"

    .line 178
    .line 179
    const-string v87, "page_impression_glow_registry_onboarding_congrats"

    .line 180
    .line 181
    const-string v88, "app_install"

    .line 182
    .line 183
    const-string v89, "installed_with_ads"

    .line 184
    .line 185
    const-string v90, "button_click_bff_addressbook_invite"

    .line 186
    .line 187
    const-string v91, "button_click_bff_addressbook_app_invite"

    .line 188
    .line 189
    const-string v92, "button_click_premium_lock_invite"

    .line 190
    .line 191
    const-string v93, "button_click_home_gem"

    .line 192
    .line 193
    const-string v94, "button_click_home_gem_cycle_scope"

    .line 194
    .line 195
    const-string v95, "button_click_home_gem_fact_or_fiction"

    .line 196
    .line 197
    const-string v96, "button_click_home_gem_bedsider"

    .line 198
    .line 199
    const-string v97, "button_click_home_gem_quiz"

    .line 200
    .line 201
    const-string v98, "button_click_home_gem_moment"

    .line 202
    .line 203
    const-string v99, "button_click_me_share_app"

    .line 204
    .line 205
    const-string v100, "button_click_cyclescope_share"

    .line 206
    .line 207
    const-string v101, "button_click_insight_share"

    .line 208
    .line 209
    const-string v102, "button_click_android_quiz_share"

    .line 210
    .line 211
    const-string v103, "button_click_forum_quiz_share"

    .line 212
    .line 213
    const-string v104, "button_click_forum_quiz_share_popup_yes"

    .line 214
    .line 215
    const-string v105, "button_click_forum_topic_share"

    .line 216
    .line 217
    const-string v106, "button_click_home_cycle_share"

    .line 218
    .line 219
    const-string v107, "button_click_gem_share"

    .line 220
    .line 221
    const-string v108, "unified_share_item_generated"

    .line 222
    .line 223
    const-string v109, "app_open"

    .line 224
    .line 225
    const-string v110, "page_impression_health_feed"

    .line 226
    .line 227
    const-string v111, "link_open"

    .line 228
    .line 229
    const-string v112, "button_click_home_pb_tooltip_yes"

    .line 230
    .line 231
    const-string v113, "button_click_home_pb_tooltip_no"

    .line 232
    .line 233
    const-string v114, "BREAST_PUMP_LEAD_CREATED"

    .line 234
    .line 235
    const-string v115, "page_impression_breast_pump"

    .line 236
    .line 237
    const-string v116, "button_click_breast_pump"

    .line 238
    .line 239
    const-string v117, "similac_imp"

    .line 240
    .line 241
    const-string v118, "similac_clk"

    .line 242
    .line 243
    const-string v119, "similac_submit"

    .line 244
    .line 245
    const-string v120, "page_impression_breast_pump_intro"

    .line 246
    .line 247
    const-string v121, "page_impression_breast_pump_congrats"

    .line 248
    .line 249
    const-string v122, "button_click_breast_pump_intro"

    .line 250
    .line 251
    const-string v123, "button_click_apr26_aeroflow_quize"

    .line 252
    .line 253
    const-string v124, "page_impression_breast_pump_quiz"

    .line 254
    .line 255
    const-string v125, "button_click_breast_pump_quiz_to_form"

    .line 256
    .line 257
    const-string v126, "button_click_iap_popup_close"

    .line 258
    .line 259
    const-string v127, "button_click_iap_settings_refresh_premium"

    .line 260
    .line 261
    const-string v128, "button_click_iap_appstore_promote"

    .line 262
    .line 263
    const-string v129, "button_click_iap_me_get_glow_premium"

    .line 264
    .line 265
    const-string v130, "page_impression_iap_popup"

    .line 266
    .line 267
    const-string v131, "button_click_iap_settings_relink_subscription"

    .line 268
    .line 269
    const-string v132, "button_click_iap_settings_manage_subscription"

    .line 270
    .line 271
    const-string v133, "iap_payment_succeeded"

    .line 272
    .line 273
    const-string v134, "iap_payment_failed"

    .line 274
    .line 275
    const-string v135, "button_click_iap_popup_buy"

    .line 276
    .line 277
    const-string v136, "button_click_iap_popup_try_for_free"

    .line 278
    .line 279
    const-string v137, "button_click_iap_popup_relink_subscription"

    .line 280
    .line 281
    const-string v138, "page_impression_iap_onboarding"

    .line 282
    .line 283
    const-string v139, "button_click_iap_settings_get_glow_premium"

    .line 284
    .line 285
    const-string v140, "button_click_iap_onboarding_image"

    .line 286
    .line 287
    const-string v141, "button_click_iap_onboarding_get_premium"

    .line 288
    .line 289
    const-string v142, "button_click_iap_onboarding_keep_free"

    .line 290
    .line 291
    const-string v143, "button_click_sidebar_menu"

    .line 292
    .line 293
    const-string v144, "page_impression_siderbar_menu"

    .line 294
    .line 295
    const-string v145, "button_click_me_charts_sent"

    .line 296
    .line 297
    const-string v146, "button_click_me_charts_cancel"

    .line 298
    .line 299
    const-string v147, "button_click_me_resource"

    .line 300
    .line 301
    const-string v148, "page_impression_me_resources"

    .line 302
    .line 303
    const-string v149, "sidebar_exit"

    .line 304
    .line 305
    const-string v150, "button_click_sidebar_head_premium"

    .line 306
    .line 307
    const-string v151, "button_click_sidebar_bottom_premium"

    .line 308
    .line 309
    const-string v152, "button_click_me_invite_partner"

    .line 310
    .line 311
    const-string v153, "button_click_me_health_profile"

    .line 312
    .line 313
    const-string v154, "page_impression_health_profile"

    .line 314
    .line 315
    const-string v155, "button_click_me_charts"

    .line 316
    .line 317
    const-string v156, "button_click_me_go_settings"

    .line 318
    .line 319
    const-string v157, "button_click_me_community_profile"

    .line 320
    .line 321
    const-string v158, "button_click_me_cross_app_prom"

    .line 322
    .line 323
    const-string v159, "button_click_me_community_bookmark"

    .line 324
    .line 325
    const-string v160, "button_click_me_connect_with_health_apps"

    .line 326
    .line 327
    const-string v161, "button_click_me_go_help"

    .line 328
    .line 329
    const-string v162, "button_click_me_MFP_connect"

    .line 330
    .line 331
    const-string v163, "button_click_me_health_kit_connect"

    .line 332
    .line 333
    const-string v164, "button_click_me_five_stars"

    .line 334
    .line 335
    const-string v165, "button_click_me_go_premium"

    .line 336
    .line 337
    const-string v166, "button_click_notification_content"

    .line 338
    .line 339
    const-string v167, "page_impression_offline_mode_function_not_work"

    .line 340
    .line 341
    const-string v168, "button_click_offline_data_protection"

    .line 342
    .line 343
    const-string v169, "client_data_protection_off_sync_result"

    .line 344
    .line 345
    const-string v170, "button_click_accept_data_collection"

    .line 346
    .line 347
    const-string v171, "button_click_refuse_data_collection"

    .line 348
    .line 349
    const-string v172, "page_impression_data_collection_confirm"

    .line 350
    .line 351
    const-string v173, "button_click_data_deletion_yes"

    .line 352
    .line 353
    const-string v174, "button_click_data_deletion_cancel"

    .line 354
    .line 355
    const-string v175, "page_impression_data_deletion_confirm"

    .line 356
    .line 357
    const-string v176, "page_impression_merge_app"

    .line 358
    .line 359
    const-string v177, "button_click_merge_app"

    .line 360
    .line 361
    const-string v178, "merge_app_completed"

    .line 362
    .line 363
    filled-new-array/range {v0 .. v180}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lcom/glow/android/log/SafeLoggingForDataProtectionKt;->a:Ljava/util/Set;

    .line 372
    .line 373
    return-void
.end method
