        function kgToLbs(kg) {
            return kg * 2.20462262;
        }

        function cmToInch(cm) {
            return cm / 2.54;
        }

        function lbOzFormattedString(numericLbs) {
            var lbValue = Math.floor(numericLbs);
            var ozValue = Math.round((numericLbs - Math.floor(numericLbs)) * 16);
            return lbValue + " lb " + ozValue + " oz";
        }

        function formattedUnitString(value, unit) {
            var roundedValue = Math.round(value * 100) / 100;
            return roundedValue + " " + unit;
        }

        var childGrowthChart;
        Array.prototype.flatMap = function(lambda) {
            return Array.prototype.concat.apply([], this.map(lambda));
        };

        var chartType = getBiometricType(input.chartType);
        var gender = input.gender;

        var logs = [];

        input.readings.forEach(function(value){
            logs.push({
                x: value.x,
                y: value.y
            })
        });

        var biometricData = {
                borderColor: chartType.color,
                fill: false,
                data: logs,
                label: chartType.value,
                lineTension: 0
            }

        var defaultCDCData = [];

        var guidelineData = [];

        switch(chartType) {
            case BABYCENTERBIOMETRIC.WEIGHT:
                if (input.measurementUnits == BABYCENTERMEASUREMENTUNIT.MASS.KG.value) {
                    if(gender == 'boy') {
                        guidelineData = boyWeightMonthsKg;
                    } else {
                        guidelineData = girlWeightMonthsKg;
                    }
                    $('#yAxisLabel').html('Weight (<span class="unitLabel">kg</span>)')
                } else {
                    if(gender == 'boy') {
                        boyWeightMonthsLbs = [];
                        boyWeightMonthsKg.forEach(function(percentileValuesInKg, indexPercentileIndex) {
                            var percentile = []
                            percentileValuesInKg.forEach(function(value,index){
                                percentile.push({
                                    'x': value.x,
                                    'y': kgToLbs(value.y)
                                });
                            });
                            boyWeightMonthsLbs.push(percentile);
                        });
                        guidelineData = boyWeightMonthsLbs;
                    } else {
                        girlWeightMonthsLbs = [];
                        girlWeightMonthsKg.forEach(function(percentileValuesInKg, indexPercentileIndex) {
                            var percentile = []
                            percentileValuesInKg.forEach(function(value,index){
                                percentile.push({
                                    'x': value.x,
                                    'y': kgToLbs(value.y)
                                });
                            });
                            girlWeightMonthsLbs.push(percentile);
                        });
                        guidelineData = girlWeightMonthsLbs;
                    }
                    $('#yAxisLabel').html('Weight (<span class="unitLabel">lb</span>)')
                }
            break;
            case BABYCENTERBIOMETRIC.HEIGHT:
                if(input.measurementUnits == BABYCENTERMEASUREMENTUNIT.LENGTH.CM.value) {
                    if(gender == 'boy') {
                        guidelineData = boyHeightDataMonthsCm;
                    } else {
                        guidelineData = girlHeightDataMonthsCm;
                    }
                    $('#yAxisLabel').html('Height (<span class="unitLabel">cm</span>)')
                } else {
                    if(gender == 'boy') {
                        boyHeightMonthsInch = [];
                        boyHeightDataMonthsCm.forEach(function(percentileValuesInCm, indexPercentileIndex) {
                            var percentile = []
                            percentileValuesInCm.forEach(function(value,index){
                                percentile.push({
                                    'x': value.x,
                                    'y': cmToInch(value.y)
                                });
                            });
                            boyHeightMonthsInch.push(percentile);
                        });
                        guidelineData = boyHeightMonthsInch;
                    } else {
                        girlHeightMonthsInch = [];
                        girlHeightDataMonthsCm.forEach(function(percentileValuesInCm, indexPercentileIndex) {
                            var percentile = []
                            percentileValuesInCm.forEach(function(value,index){
                                percentile.push({
                                    'x': value.x,
                                    'y': cmToInch(value.y)
                                });
                            });
                            girlHeightMonthsInch.push(percentile);
                        });
                        guidelineData = girlHeightMonthsInch;
                    }
                    $('#yAxisLabel').html('Height (<span class="unitLabel">in</span>)')
                }
            break;
            case BABYCENTERBIOMETRIC.HEADCIRCUMFERENCE:
                if(input.measurementUnits == BABYCENTERMEASUREMENTUNIT.LENGTH.CM.value) {
                    if(gender == 'boy') {
                        guidelineData = boyHeadCircumferenceMonthsCm;
                    } else {
                        guidelineData = girlHeadCircumferenceMonthsCm;
                    }
                    $('#yAxisLabel').html('Head (<span class="unitLabel">cm</span>)')
                } else {
                    if(gender == 'boy') {
                        boyHeadCircumferenceMonthsInch = [];
                        boyHeadCircumferenceMonthsCm.forEach(function(percentileValuesInCm, indexPercentileIndex) {
                            var percentile = []
                            percentileValuesInCm.forEach(function(value,index){
                                percentile.push({
                                    'x': value.x,
                                    'y': cmToInch(value.y)
                                });
                            });
                            boyHeadCircumferenceMonthsInch.push(percentile);
                        });
                        guidelineData = boyHeadCircumferenceMonthsInch;
                    } else {
                        girlHeadCircumferenceMonthsInch = [];
                        girlHeadCircumferenceMonthsCm.forEach(function(percentileValuesInCm, indexPercentileIndex) {
                            var percentile = []
                            percentileValuesInCm.forEach(function(value,index){
                                percentile.push({
                                    'x': value.x,
                                    'y': cmToInch(value.y)
                                });
                            });
                            girlHeadCircumferenceMonthsInch.push(percentile);
                        });
                        guidelineData = girlHeadCircumferenceMonthsInch;
                    }
                    $('#yAxisLabel').html('Head (<span class="unitLabel">in</span>)')
                }
            break;
        }

        //if any of weight/height/head circumference have age older than 12 months old, we use that as max for x axis
        var maxAge = 10;
        logs.forEach(function(element){
            if(element.x > maxAge) {
                maxAge = element.x;
            }
        });
        maxAge = maxAge + 2;
        maxAge = Math.ceil(Math.min(maxAge, 26));

        guidelineData.forEach(function(value, index, values){
            defaultCDCData[index] = {
                borderColor: '#CACACA',
                fill: false,
                data: values[index].slice(0,maxAge - 1),
                lineTension: 0.4,
                borderDash: [10, 3],
                borderDashOffset: 0.3,
                pointRadius: 0,
                borderWidth: 1,
                pointHoverRadius: 0
            }
        });

        var chartData = defaultCDCData;
        chartData = chartData.concat(biometricData);

        var scatterChartData = {
            datasets: chartData
        };


        var minY = findMinYAxes(chartData);

        var maxY = findMaxYAxes(chartData);

        var showGuidelineIdentifier = function(animation) {

            var ctx = this.chart.ctx;
            ctx.textAlign = "center";
            ctx.textBaseline = "middle";
            var chart = this;
            var datasets = this.config.data.datasets;
            ctx.font = Chart.helpers.fontString(Chart.defaults.global.defaultFontSize, Chart.defaults.global.defaultFontStyle, Chart.defaults.global.defaultFontFamily);
            ctx.fillStyle = '#CACACA';
            ctx.textAlign = 'center';
            ctx.textBaseline = 'bottom';

            var datasets = this.chart.config.data.datasets;

            //we differentiate between guidelines and actual user chart by line tension
            datasets.filter(function(dataset) {
                return dataset.lineTension > 0.0
            }).forEach(function (dataset, i) {
                var data = chart.getDatasetMeta(i).data;
                data.forEach(function (p, j) {
                    if(j === data.length-1) {

                        ctx.fillText(percentileNames[i], p._model.x + 15, p._model.y + Chart.defaults.global.defaultFontSize/2);
                    }
                });
            });
        };

        var customTooltips = function(tooltip) {
            if(!(tooltip.title && tooltip.body && tooltip.labelColors)) {
                return;
            }
            var dataPoints = tooltip.dataPoints;
            var selectedIndex = dataPoints[0].index;
            var readingValue = input.readings[selectedIndex].y;
            var readingUnit = input.measurementUnits;
            var readingAge = Math.floor(input.readings[selectedIndex].x);
            var readingDate = input.readings[selectedIndex].logDate;
            var percentile = input.readings[selectedIndex].percentile;
            var ordinal = getOrdinal(input.readings[selectedIndex].percentile).slice(-2);
            var color = tooltip.labelColors[0].borderColor;
            var readingString = "";

            if (readingAge === 0) {
                readingString = "Newborn";
            } else if (readingAge === 1) {
                readingString = "1 month";
            } else {
                readingString = readingAge + " months";
            }

            $('#percentile').text(percentile);
            $('#ordinal').text(ordinal);
            $('#readingDate').text(readingDate);
            $('#monthsOld').text(readingString);

            if (readingUnit === "lb") {
                 $('#biometricReading').text(lbOzFormattedString(readingValue));
            }  else {
                 $('#biometricReading').text(formattedUnitString(readingValue, readingUnit));
            }

            $('.container').animate({'opacity':'1'}, 100);

            var event = window.event;
            event.stopPropagation();
        };

        var configurations = {
                type: 'line',
                data: scatterChartData,
                options: {
                    responsive: true,
                    maintainAspectRatio: false,
                    legend: {
                        display: false
                    },
                    scales: {
                        xAxes: [{
                            type: 'linear',
                            position: 'bottom',
                            ticks: {
                                beginAtZero: false,
                                min: -0.05,
                                max: maxAge,
                                stepSize: 1,
                                callback: function(value, index, values) {
                                    if(value < 0) {
                                        return "";
                                    }
                                    if (value == 0) {
                                        return "N";
                                    }
                                    return value.toString();
                                }
                            }
                        }],
                        yAxes: [{
                          ticks: {
                            beginAtZero: true,
                            min: minY,
                            max: maxY
                          }
                        }]
                    },
                    tooltips: {
                        enabled: false,
                        custom: customTooltips
                    },
                    animation: {
                        duration: 0,
                        onComplete: showGuidelineIdentifier
                    }
                }
            }

        function findMaxYAxes(chartData) {
            var data = chartData.flatMap(function(element) {
                return element.data;
            });

            var max = data[0].y;
            data.forEach(function(val){
                max = max > val.y ? max : val.y
            });

            var min = data[0].y;
            data.forEach(function(val){
                min = min < val.y ? min : val.y
            });

            var delta = max - min;
            return (max + delta/10)
        }

        function findMinYAxes(chartData) {
            var data = chartData.flatMap(function(element) {
                return element.data;
            });

            var max = data[0].y;
            data.forEach(function(val){
                max = max > val.y ? max : val.y
            });

            var min = data[0].y;
            data.forEach(function(val){
                min = min < val.y ? min : val.y
            });


            var delta = max - min;

            return (min - delta/10)
        }

        $(function() {
                Chart.defaults.global.elements.point.radius = 5;
                Chart.defaults.global.elements.point.hoverRadius = 7;
                Chart.defaults.global.elements.point.borderWidth = 1;
                Chart.defaults.global.elements.point.hitRadius = 1;
                Chart.defaults.global.tooltips.titleFontColor = "white";
                Chart.defaults.global.tooltips.bodyFontColor = "white";
                Chart.defaults.global.tooltips.backgroundColor = "rgba(151,187,205,1)";
                Chart.defaults.global.tooltips.border = 5;
                Chart.defaults.global.tooltips.mode="point";
                Chart.defaults.global.showTooltips = false;

                var ctx = $("#childGrowthChart");
                childGrowthChart = new Chart(ctx, configurations);

                var originalGetElementAtEvent = childGrowthChart.getElementAtEvent;
                childGrowthChart.getElementAtEvent = function () {
                  return originalGetElementAtEvent.apply(this, arguments).filter(function (e) {
                    return e._datasetIndex == 0;
                  });
                }

                childGrowthChart.data.datasets.forEach(function(value, index){
                    if(value.lineTension != 0) {
                        return;
                    }

                    var color = value.borderColor;
                    var readingValue = 0;
                    var readingDate = '';
                    var percentile = '';
                    var readingAge = '';
                    var ordinal = '';
                    var opacity = 0;
                    var readingUnit = input.measurementUnits;

                    var lastItemIndex = value.data.length - 1;

                    if(lastItemIndex >= 0) {
                        var lastItem = value.data[lastItemIndex];
                        readingValue = lastItem.y;
                        readingAge = Math.floor(lastItem.x);
                        readingDate = input.readings[lastItemIndex].logDate;
                        percentile = input.readings[lastItemIndex].percentile;
                        ordinal = getOrdinal(input.readings[lastItemIndex].percentile).slice(-2);
                        opacity = 1;
                    }
                    var readingString = "";

                    if (readingAge == 0) {
                        readingString = "Newborn";
                    } else if (readingAge == 1) {
                        readingString = "1 month";
                    } else {
                        readingString = readingAge + " months";
                    }

                    // var block = $('<span style="width: 6px; height:10px; display: inline-block; margin-right:5px;"></span>');

                    // $(block).css('background-color', color);
                    var tooltip = $('.container');

                    if (readingUnit === "lb") {
                        $('#biometricReading').text(lbOzFormattedString(readingValue));
                    } else {
                        $('#biometricReading').text(formattedUnitString(readingValue, readingUnit));
                    }

                    $(tooltip).find('#percentile').text(percentile);
                    $(tooltip).find('#ordinal').text(ordinal);
                    $(tooltip).find('#readingDate').text(readingDate);
                    $(tooltip).find('#monthsOld').text(readingString);
                    $(tooltip).css('border-color', color);
                    $(tooltip).css('opacity', opacity);
                    $(tooltip).find('> div:first-child').css('background-color', color);
                });

                var childGrowthSummaryX = ($('#childGrowthChart').position().left + ($('#childGrowthChart').width()/3.0 ) * 2) - $('.container').width()/2.0
                var childGrowthSummaryY = ($('#childGrowthChart').position().top + ($('#childGrowthChart').height()/3.0) * 2)
                $('.container').css('left', childGrowthSummaryX);
                $('.container').css('top', childGrowthSummaryY);

                $('.container').click(function(event){
                    event.stopPropagation();
                });

                $('body').click(function(){
                    $('.container').animate({'opacity':'0'}, 10);
                });

        });


        function deletePoint(atAge) {
            prepareDataForDeletion(atAge);
            var config = childGrowthChart.config;
            config.data = childGrowthChart.data;
            childGrowthChart.destroy();
            config.options.scales.xAxes[0].ticks.max = Math.ceil(maxAge);
            var ctx = $("#childGrowthChart");
            childGrowthChart = new Chart(ctx, config);
        }

        function update(newValue) {
            /* sample payload
            {
                'x': 0,
                'y': 46.77032,
                'logDate': 'Oct 16, 2016',
                'percentile':: '10'
            }
            sample call:
            update({x:13.1, y:76, logDate:'Oct 16, 2016', percentile: '12'});
            */

            prepareDataForDeletion(newValue.x);

            maxAge = Math.max(maxAge, Math.ceil(newValue.x) + 2);
            maxAge = Math.min(maxAge, 26);
            var datasetForUserChart;
            childGrowthChart.data.datasets.forEach(function(dataset, index){
                if(dataset.lineTension > 0) {
                    dataset.data = guidelineData[index].slice(0, maxAge);
                    return
                }
                datasetForUserChart = dataset;
                var data = dataset.data;
                data.push(newValue);
                data.sort(function(obj1, obj2){
                    return (obj1.x > obj2.x) ? 1 : -1
                });
            });

            var indexOfItemToBeUpdated = -1;
            datasetForUserChart.data.forEach(function(value,index){
                if(value.x == newValue.x) {
                    indexOfItemToBeUpdated = index;
                    return false;
                }
            });

            input.readings.splice(indexOfItemToBeUpdated,0, newValue);
            input.readings.join();

            var config = childGrowthChart.config;
            childGrowthChart.destroy();
            config.options.scales.xAxes[0].ticks.max = maxAge;

            var ctx = $("#childGrowthChart");
            childGrowthChart = new Chart(ctx, config);
        }



        function prepareDataForDeletion(atAge) {
            var indexOfItemToBeRemoved = -1;
            input.readings.forEach(function(value, index){
                if(value.x == atAge) {
                    indexOfItemToBeRemoved = index;
                    return false;
                }
            });

            if(indexOfItemToBeRemoved < 0) {
                return;
            }

            input.readings.splice(indexOfItemToBeRemoved, 1);

            childGrowthChart.data.datasets.forEach(function(dataset) {
                    if(dataset.lineTension == 0) {
                        dataset.data = dataset.data.filter(function(value){
                            return value.x != atAge;
                        });
                    }
                });

                childGrowthChart.data.datasets.forEach(function(dataset){
                    if(dataset.lineTension != 0) {
                        return
                    }
                    dataset.data.forEach(function(value, index) {
                        maxAge = Math.min(26, Math.max(Math.ceil(value.x) + 2, 12));
                    });
                });


                childGrowthChart.data.datasets.forEach(function(dataset, index){
                    if(dataset.lineTension > 0) {
                        dataset.data = guidelineData[index].slice(0, maxAge);
                        return
                    }
                });
        }